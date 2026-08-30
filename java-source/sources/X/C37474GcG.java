package X;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.GcG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37474GcG extends SQLiteOpenHelper {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final C39279HSf A03;
    public final boolean A04;
    public final AbstractC40126HlN A05;
    public final I2E A06;

    /* JADX WARN: Illegal instructions before constructor call */
    public C37474GcG(Context context, final AbstractC40126HlN abstractC40126HlN, final C39279HSf c39279HSf, String str, boolean z) {
        String strA0l = str;
        super(context, strA0l, null, 23, new DatabaseErrorHandler() { // from class: X.IEc
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                C39279HSf c39279HSf2 = c39279HSf;
                C000700h.A0A(c39279HSf2, 1);
                if (sQLiteDatabase == null) {
                    C000700h.A0F("LOAD_PARAM");
                    throw null;
                }
                C37475GcH c37475GcHA00 = AbstractC37476GcI.A00(sQLiteDatabase, c39279HSf2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Corruption reported by sqlite on database: ");
                sbA08.append(c37475GcHA00);
                android.util.Log.e("SupportSQLite", AnonymousClass000.A06(".path", sbA08));
                SQLiteDatabase sQLiteDatabase2 = c37475GcHA00.A00;
                if (sQLiteDatabase2.isOpen()) {
                    List list = null;
                    try {
                        try {
                            list = c37475GcHA00.A01;
                        } catch (SQLiteException unused) {
                        }
                        try {
                            c37475GcHA00.close();
                        } catch (IOException unused2) {
                        }
                        if (list != null) {
                            return;
                        }
                    } finally {
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                C000700h.A05(obj);
                                AbstractC40126HlN.A01((String) obj);
                            }
                        } else {
                            String path = sQLiteDatabase2.getPath();
                            if (path != null) {
                                AbstractC40126HlN.A01(path);
                            }
                        }
                    }
                }
            }
        });
        this.A02 = context;
        this.A03 = c39279HSf;
        this.A05 = abstractC40126HlN;
        this.A04 = z;
        strA0l = str == null ? AbstractC466825v.A0l() : strA0l;
        File cacheDir = context.getCacheDir();
        C000700h.A06(cacheDir);
        this.A06 = new I2E(cacheDir, strA0l);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    public final InterfaceC43309J1z A00() {
        boolean z;
        SQLiteDatabase writableDatabase;
        InterfaceC43309J1z interfaceC43309J1zA00;
        File parentFile;
        try {
            I2E i2e = this.A06;
            if (!this.A01) {
                z = getDatabaseName() != null;
            }
            Lock lock = i2e.A02;
            lock.lock();
            if (z) {
                try {
                    File file = i2e.A01;
                    File parentFile2 = file.getParentFile();
                    if (parentFile2 != null) {
                        parentFile2.mkdirs();
                    }
                    FileChannel channel = new FileOutputStream(file).getChannel();
                    channel.lock();
                    i2e.A00 = channel;
                } catch (IOException e) {
                    i2e.A00 = null;
                    android.util.Log.w("SupportSQLiteLock", "Unable to grab file lock.", e);
                }
            }
            this.A00 = false;
            String databaseName = getDatabaseName();
            if (databaseName != null && (parentFile = this.A02.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid database parent file, not a directory: ");
                    sb.append(parentFile);
                    android.util.Log.w("SupportSQLite", sb.toString());
                }
            }
            try {
                writableDatabase = super.getWritableDatabase();
                C000700h.A06(writableDatabase);
            } catch (Throwable unused) {
                super.close();
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    writableDatabase = super.getWritableDatabase();
                    C000700h.A06(writableDatabase);
                } catch (Throwable th) {
                    super.close();
                    if (th instanceof C42584Inr) {
                        C42584Inr c42584Inr = th;
                        Throwable th2 = c42584Inr.cause;
                        int iOrdinal = c42584Inr.callbackName.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || !(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                    } else if (!(th instanceof SQLiteException) || databaseName == null || !this.A04) {
                        throw th;
                    }
                    this.A02.deleteDatabase(databaseName);
                    try {
                        writableDatabase = super.getWritableDatabase();
                        C000700h.A06(writableDatabase);
                    } catch (C42584Inr e2) {
                        throw e2.cause;
                    }
                }
            }
            if (this.A00) {
                close();
                interfaceC43309J1zA00 = A00();
            } else {
                interfaceC43309J1zA00 = AbstractC37476GcI.A00(writableDatabase, this.A03);
            }
            try {
                FileChannel fileChannel = i2e.A00;
                if (fileChannel != null) {
                    fileChannel.close();
                }
            } catch (IOException unused3) {
            }
            lock.unlock();
            return interfaceC43309J1zA00;
        } catch (Throwable th3) {
            I2E i2e2 = this.A06;
            try {
                FileChannel fileChannel2 = i2e2.A00;
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
            } catch (IOException unused4) {
            }
            i2e2.A02.unlock();
            throw th3;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        C000700h.A0A(sQLiteDatabase, 0);
        try {
            AbstractC37476GcI.A00(sQLiteDatabase, this.A03);
        } catch (Throwable th) {
            throw new C42584Inr(HNX.A01, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C000700h.A0A(sQLiteDatabase, 0);
        try {
            AbstractC40126HlN abstractC40126HlN = this.A05;
            C37475GcH c37475GcHA00 = AbstractC37476GcI.A00(sQLiteDatabase, this.A03);
            C37900Gle c37900Gle = (C37900Gle) abstractC40126HlN;
            Cursor cursorQuery = c37475GcHA00.query("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            boolean z = true;
            try {
                if (!cursorQuery.moveToFirst() || cursorQuery.getInt(0) != 0) {
                    z = false;
                }
                cursorQuery.close();
                ICB icb = c37900Gle.A01;
                icb.A05(c37475GcHA00);
                if (!z) {
                    C39754HeR c39754HeRA04 = icb.A04(c37475GcHA00);
                    if (!c39754HeRA04.A01) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Pre-packaged database has an invalid schema: ");
                        throw AbstractC81813lk.A0Z(c39754HeRA04.A00, sbA08);
                    }
                }
                C37900Gle.A00(c37475GcHA00);
                List list = ((AbstractC37467Gc9) icb.A00).A01;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorQuery, th);
                }
            }
        } catch (Throwable th3) {
            throw new C42584Inr(HNX.A02, th3);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C000700h.A0A(sQLiteDatabase, 0);
        this.A00 = true;
        try {
            ((C37900Gle) this.A05).A02(AbstractC37476GcI.A00(sQLiteDatabase, this.A03), i, i2);
        } catch (Throwable th) {
            throw new C42584Inr(HNX.A03, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        C000700h.A0A(sQLiteDatabase, 0);
        if (!this.A00) {
            try {
                AbstractC40126HlN abstractC40126HlN = this.A05;
                C37475GcH c37475GcHA00 = AbstractC37476GcI.A00(sQLiteDatabase, this.A03);
                C37900Gle c37900Gle = (C37900Gle) abstractC40126HlN;
                Cursor cursorQuery = c37475GcHA00.query("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
                boolean z = true;
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.getInt(0) == 0) {
                        z = false;
                    }
                    cursorQuery.close();
                    if (z) {
                        cursorQuery = c37475GcHA00.query(new C37460Gc2("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1", null));
                        String string = cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
                        cursorQuery.close();
                        if (!"86254750241babac4b8d52996a675549".equals(string) && !"1cbd3130fa23b59692c061c594c16cc0".equals(string)) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ");
                            sbA08.append("86254750241babac4b8d52996a675549");
                            throw AbstractC81823ll.A0U(", found: ", string, sbA08);
                        }
                    } else {
                        C39754HeR c39754HeRA04 = c37900Gle.A01.A04(c37475GcHA00);
                        if (!c39754HeRA04.A01) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Pre-packaged database has an invalid schema: ");
                            throw AbstractC81813lk.A0Z(c39754HeRA04.A00, sbA09);
                        }
                        C37900Gle.A00(c37475GcHA00);
                    }
                    WorkDatabase_Impl workDatabase_Impl = c37900Gle.A01.A00;
                    workDatabase_Impl.A0B = c37475GcHA00;
                    c37475GcHA00.execSQL("PRAGMA foreign_keys = ON");
                    C37472GcE c37472GcE = ((AbstractC37467Gc9) workDatabase_Impl).A06;
                    synchronized (c37472GcE.A03) {
                        try {
                            if (c37472GcE.A0D) {
                                android.util.Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                            } else {
                                c37475GcHA00.execSQL("PRAGMA temp_store = MEMORY;");
                                c37475GcHA00.execSQL("PRAGMA recursive_triggers='ON';");
                                c37475GcHA00.execSQL("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                                c37472GcE.A03(c37475GcHA00);
                                c37472GcE.A0C = c37475GcHA00.compileStatement("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
                                c37472GcE.A0D = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    List list = ((AbstractC37467Gc9) workDatabase_Impl).A01;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            it.next();
                            c37475GcHA00.beginTransaction();
                            try {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
                                sbA010.append(System.currentTimeMillis() - AbstractC39451HYx.A00);
                                c37475GcHA00.execSQL(AnonymousClass000.A06(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))", sbA010));
                                c37475GcHA00.setTransactionSuccessful();
                                c37475GcHA00.endTransaction();
                            } catch (Throwable th2) {
                                c37475GcHA00.endTransaction();
                                throw th2;
                            }
                        }
                    }
                    c37900Gle.A00 = null;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(cursorQuery, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                throw new C42584Inr(HNX.A04, th5);
            }
        }
        this.A01 = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C000700h.A0A(sQLiteDatabase, 0);
        this.A00 = true;
        try {
            this.A05.A02(AbstractC37476GcI.A00(sQLiteDatabase, this.A03), i, i2);
        } catch (Throwable th) {
            throw new C42584Inr(HNX.A05, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public void close() {
        try {
            I2E i2e = this.A06;
            i2e.A02.lock();
            super.close();
            this.A03.A00 = null;
            this.A01 = false;
            try {
                FileChannel fileChannel = i2e.A00;
                if (fileChannel != null) {
                    fileChannel.close();
                }
            } catch (IOException unused) {
            }
        } finally {
            I2E i2e2 = this.A06;
            try {
                FileChannel fileChannel2 = i2e2.A00;
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
            } catch (IOException unused2) {
            }
            i2e2.A02.unlock();
        }
    }
}
