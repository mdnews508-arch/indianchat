package X;

import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0dy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10700dy extends SQLiteOpenHelper implements InterfaceC001400r, InterfaceC03480Gk {
    public static final C222919rm A0A = new C222919rm();
    public static final ConcurrentHashMap A0B = new ConcurrentHashMap();
    public static volatile C247816r A0C;
    public C0JB A00;
    public final Context A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C03440Gg A05;
    public final C03520Go A06;
    public final Object A07;
    public final ReentrantReadWriteLock A08;
    public final InterfaceC001000l A09;

    @Override // X.InterfaceC001400r
    /* JADX INFO: renamed from: A06, reason: merged with bridge method [inline-methods] */
    public final C15T get() {
        C0GS c0gs = (C0GS) this.A04.A00.get();
        ReentrantReadWriteLock.ReadLock lock = this.A08.readLock();
        C0GT c0gt = c0gs.A01;
        return c0gt.A03 ? new C15U(c0gs.A00, this, c0gt, lock, false) : new C15T(this, lock, false);
    }

    public final C15T A07() {
        C0GS c0gs = (C0GS) this.A04.A00.get();
        ReentrantReadWriteLock.ReadLock lock = this.A08.readLock();
        C0GT c0gt = c0gs.A01;
        return c0gt.A03 ? new C15U(c0gs.A00, this, c0gt, lock, true) : new C15T(this, lock, true);
    }

    public void A09(C0JB c0jb) {
    }

    public abstract C0JB A0C();

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        C000700h.A0A(sQLiteDatabase, 0);
        super.onOpen(sQLiteDatabase);
        C247816r c247816r = (C247816r) this.A09.getValue();
        String databaseName = getDatabaseName();
        if (databaseName == null || c247816r.A01.add(databaseName)) {
            return;
        }
        c247816r.A00.A0e("db-already-created", databaseName, new Throwable("Database open - db already created"), 1);
    }

    public final C0AG A05() {
        return (C0AG) this.A03.A00.get();
    }

    public final ReentrantReadWriteLock.WriteLock A08() {
        ReentrantReadWriteLock.WriteLock writeLock = this.A08.writeLock();
        C000700h.A06(writeLock);
        return writeLock;
    }

    public final boolean A0A() {
        C15T c15tA07 = A07();
        try {
            SQLiteDatabase sQLiteDatabase = c15tA07.A02.A01;
            boolean z = true;
            if (sQLiteDatabase.isWriteAheadLoggingEnabled()) {
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery("PRAGMA wal_checkpoint(FULL);", null);
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        c15tA07.close();
                        return false;
                    }
                    int i = cursorRawQuery.getInt(0);
                    int i2 = cursorRawQuery.getInt(1);
                    int i3 = cursorRawQuery.getInt(2);
                    StringBuilder sb = new StringBuilder();
                    sb.append("BaseSQLiteOpenHelper/wal_checkpoint: ");
                    sb.append(i);
                    sb.append(" ");
                    sb.append(i2);
                    sb.append(" ");
                    sb.append(i3);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    z = i == 0;
                    cursorRawQuery.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorRawQuery, th);
                        throw th2;
                    }
                }
                try {
                    throw th;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th3;
                }
            }
            c15tA07.close();
            return z;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // X.InterfaceC03480Gk
    public C03440Gg Aq7() {
        return this.A05;
    }

    @Override // X.InterfaceC03480Gk
    public C0JB B8d() {
        C0JB c0jbA0C;
        synchronized (this.A07) {
            c0jbA0C = this.A00;
            if (c0jbA0C == null || !c0jbA0C.A01.isOpen()) {
                c0jbA0C = A0C();
                c0jbA0C.A00 = this.A06;
                this.A00 = c0jbA0C;
                A09(c0jbA0C);
            }
        }
        return c0jbA0C;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @Deprecated(message = "Use {@link #getReadableLoggableDatabase()} instead.")
    public SQLiteDatabase getReadableDatabase() {
        C00K.A0C(false, "Use getReadableLoggableDatabase instead");
        return B8d().A01;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @Deprecated(message = "Use {@link #getWritableLoggableDatabase()} instead.")
    public SQLiteDatabase getWritableDatabase() {
        C00K.A0C(false, "Use getWritableLoggableDatabase instead");
        return B8d().A01;
    }

    public AbstractC10700dy(String str, int i) {
        Application applicationA00 = C00I.A00();
        C03520Go c03520Go = new C03520Go(str);
        super(applicationA00, str, null, i, c03520Go);
        this.A01 = applicationA00;
        this.A03 = AnonymousClass056.A00(231);
        this.A02 = AnonymousClass056.A00(56);
        this.A04 = C05D.A00(840);
        this.A05 = new C03440Gg(str);
        this.A09 = AbstractC000900k.A01(new C32541bC(this, 9));
        this.A08 = A0A.A00(str);
        this.A07 = new Object();
        setWriteAheadLoggingEnabled(true);
        this.A06 = c03520Go;
    }

    public final SQLiteDatabase A04() {
        SQLiteDatabase writableDatabase = super.getWritableDatabase();
        C000700h.A06(writableDatabase);
        return writableDatabase;
    }

    public void A0B() {
        ReentrantReadWriteLock.WriteLock writeLockA08 = A08();
        boolean z = true;
        try {
            if (this.A08.getReadHoldCount() <= 0) {
                z = false;
                writeLockA08.lock();
            } else {
                com.whatsapp.infra.logging.Log.w("BaseSQLiteOpenHelper/deleteDatabaseFiles current thread is holding the read lock so deleting db w/o write lock.");
            }
            close();
            if (((C016207r) this.A02.A00.get()).A0w(25799)) {
                synchronized (this.A07) {
                    this.A00 = null;
                }
            }
            String databaseName = getDatabaseName();
            StringBuilder sb = new StringBuilder();
            sb.append("BaseSQLiteOpenHelper/deleteDatabaseFiles for ");
            sb.append(databaseName);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (databaseName != null) {
                File databasePath = this.A01.getDatabasePath(databaseName);
                if (!databasePath.delete()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("BaseSQLiteOpenHelper/failed to delete ");
                    sb2.append(databaseName);
                    sb2.append(" db");
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                }
                C0J6.A03(databasePath, "BaseSQLiteOpenHelper");
            }
            if (z) {
                return;
            }
            writeLockA08.unlock();
        } catch (Throwable th) {
            if (!z) {
                writeLockA08.unlock();
            }
            throw th;
        }
    }

    @Override // X.InterfaceC03480Gk
    public C0JB AvU() {
        return B8d();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public void close() {
        super.close();
        C247816r c247816r = (C247816r) this.A09.getValue();
        String databaseName = getDatabaseName();
        if (databaseName != null) {
            c247816r.A01.remove(databaseName);
        }
    }
}
