package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.text.TextUtils;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.0GK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0GK implements InterfaceC001400r {
    public final InterfaceC001500s A00;
    public final C08Y A01;
    public final C018808t A02;
    public final C03490Gl A03;
    public final C0GS A04;
    public final AtomicReference A05;
    public final ReentrantReadWriteLock.WriteLock A06;
    public final ReentrantReadWriteLock A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;
    public volatile boolean A0B;
    public volatile boolean A0C;

    public C0GK() {
        C0GM c0gm = (C0GM) C00C.A02(1125);
        C08Y c08y = (C08Y) C00C.A02(198);
        final C018308o c018308o = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        final C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03(((C00W) C00C.A02(5)).A02(), 863);
        C0GS c0gs = (C0GS) C00S.A03(840);
        this.A05 = new AtomicReference();
        final C0GY c0gy = (C0GY) C00C.A02(1126);
        this.A00 = new C001600t(null, new C32491b7(C00S.A03(1127), 42));
        final C018108m c018108m = (C018108m) C00C.A02(206);
        this.A03 = (C03490Gl) c0gm.CD6(Collections.singleton(new InterfaceC03390Gb() { // from class: X.0Gc
            @Override // X.InterfaceC03390Gb
            public void Bf4() {
                ((C0FE) c018108m.A0w.get()).A01().putBoolean("md_messaging_enabled", true).apply();
                c018308o.A00.edit().putBoolean("force_db_check", false).apply();
            }

            @Override // X.InterfaceC03390Gb
            public void Bf5(SQLiteException sQLiteException) {
                C0GY c0gy2;
                int i;
                if (sQLiteException instanceof SQLiteFullException) {
                    c0gy2 = c0gy;
                    i = 0;
                } else if (sQLiteException instanceof SQLiteCantOpenDatabaseException) {
                    if (!c03300Fs.A08() || !TextUtils.isEmpty(c018308o.A00.getString("restore_with_google_account_name", null))) {
                        return;
                    }
                    c0gy2 = c0gy;
                    i = 2;
                } else if (sQLiteException.toString().contains("unable to open")) {
                    c0gy2 = c0gy;
                    i = 3;
                } else {
                    if (!sQLiteException.toString().contains("attempt to write a readonly database")) {
                        return;
                    }
                    c0gy2 = c0gy;
                    i = 4;
                }
                c0gy2.A0K(i);
            }

            @Override // X.InterfaceC03390Gb
            public void Bf6(C0JB c0jb) {
                c018308o.A00.edit().putBoolean("force_db_check", false).apply();
            }
        }));
        this.A01 = c08y;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.A07 = reentrantReadWriteLock;
        this.A06 = reentrantReadWriteLock.writeLock();
        this.A04 = c0gs;
        this.A02 = new C018808t();
    }

    public static void A00(C0GK c0gk) {
        C03490Gl c03490Gl = c0gk.A03;
        c03490Gl.close();
        boolean zA0D = c03490Gl.A0D();
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore-manager/deletedb/result/");
        sb.append(zA0D);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A01(C0GK c0gk) {
        com.whatsapp.infra.logging.Log.i("msgstore-manager/setup");
        C00K.A0B(c0gk.A06.isHeldByCurrentThread());
        synchronized (c0gk) {
            C03490Gl c03490Gl = c0gk.A03;
            File file = (File) c03490Gl.A05.get();
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    parentFile.mkdirs();
                }
                c03490Gl.A0D();
                AbstractC30491Ub.A0H(file, "msgstore/create-db/list ");
                SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 805306384);
                C00K.A05(sQLiteDatabaseOpenDatabase);
                c03490Gl.onCreate(sQLiteDatabaseOpenDatabase);
                AbstractC30491Ub.A0H(file, "msgstore/create-db/done/list ");
                c03490Gl.B8d();
                c0gk.A09 = true;
            } catch (Throwable th) {
                AbstractC30491Ub.A0H(file, "msgstore/create-db/done/list ");
                throw th;
            }
        }
    }

    @Override // X.InterfaceC001400r
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public C15T get() {
        C0GS c0gs = this.A04;
        A06();
        ReentrantReadWriteLock.ReadLock lock = this.A07.readLock();
        A06();
        C03490Gl c03490Gl = this.A03;
        C000700h.A0A(c03490Gl, 1);
        C0GT c0gt = c0gs.A01;
        return c0gt.A03 ? new C15U(c0gs.A00, c03490Gl, c0gt, lock, false) : new C15T(c03490Gl, lock, false);
    }

    public C15T A05() {
        C0GS c0gs = this.A04;
        A06();
        ReentrantReadWriteLock.ReadLock lock = this.A07.readLock();
        A06();
        C03490Gl c03490Gl = this.A03;
        C000700h.A0A(c03490Gl, 1);
        C0GT c0gt = c0gs.A01;
        return c0gt.A03 ? new C15U(c0gs.A00, c03490Gl, c0gt, lock, true) : new C15T(c03490Gl, lock, true);
    }

    public void A06() {
        Object obj = this.A05.get();
        if (obj == null || obj != Thread.currentThread()) {
            C018808t c018808t = this.A02;
            if (!c018808t.A01) {
                c018808t.A04(new CallableC32371av(this, 1));
                if (c018808t.A06()) {
                    A0A(null, true);
                }
                c018808t.A00();
            }
        }
    }

    public boolean A07() {
        return this.A08;
    }

    public boolean A08() {
        if (this.A0B) {
            com.whatsapp.infra.logging.Log.i("msgstore-manager/isDbDeletedExitingProcess true");
            return false;
        }
        A06();
        Object obj = this.A05.get();
        if (obj == null || obj != Thread.currentThread()) {
            return this.A09;
        }
        return true;
    }

    public boolean A09() {
        return !this.A0B && this.A09;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030 A[Catch: all -> 0x00e1, TRY_LEAVE, TryCatch #0 {all -> 0x00e1, blocks: (B:5:0x000d, B:7:0x0013, B:14:0x002c, B:16:0x0030, B:17:0x00a9, B:19:0x00b5, B:21:0x00bc), top: B:38:0x000d, outer: #3, inners: #1, #2 }] */
    public boolean A0A(InterfaceC001400r interfaceC001400r, boolean z) {
        com.whatsapp.infra.logging.Log.i("msgstore-manager/checkhealth");
        ReentrantReadWriteLock.WriteLock writeLock = this.A06;
        writeLock.lock();
        synchronized (this) {
            if (!z) {
                if (!this.A09) {
                    this.A02.A03();
                    File file = (File) this.A00.get();
                    String parent = file.getParent();
                    StringBuilder sb = new StringBuilder();
                    sb.append(file.getName());
                    sb.append("-journal");
                    boolean zDelete = new File(parent, sb.toString()).delete();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("msgstore-manager/checkhealth/journal/delete ");
                    sb2.append(zDelete);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    String parent2 = file.getParent();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(file.getName());
                    sb3.append(".back");
                    boolean zDelete2 = new File(parent2, sb3.toString()).delete();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("msgstore-manager/checkhealth/back/delete ");
                    sb4.append(zDelete2);
                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                    this.A03.B8d();
                    this.A09 = true;
                    this.A08 = true;
                }
                writeLock.unlock();
                this.A02.A01();
                if (this.A09) {
                    ((C09690cG) interfaceC001400r.get()).A05();
                }
                return A08();
            }
            try {
                C018808t c018808t = this.A02;
                if (c018808t.A01) {
                    boolean z2 = this.A09;
                    writeLock.unlock();
                    c018808t.A01();
                    if (this.A09 && interfaceC001400r != null) {
                        ((C09690cG) interfaceC001400r.get()).A05();
                    }
                    return z2;
                }
                if (!this.A09) {
                    this.A02.A03();
                    File file2 = (File) this.A00.get();
                    String parent3 = file2.getParent();
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(file2.getName());
                    sb5.append("-journal");
                    boolean zDelete3 = new File(parent3, sb5.toString()).delete();
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("msgstore-manager/checkhealth/journal/delete ");
                    sb6.append(zDelete3);
                    com.whatsapp.infra.logging.Log.i(sb6.toString());
                    String parent4 = file2.getParent();
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(file2.getName());
                    sb7.append(".back");
                    boolean zDelete4 = new File(parent4, sb7.toString()).delete();
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("msgstore-manager/checkhealth/back/delete ");
                    sb8.append(zDelete4);
                    com.whatsapp.infra.logging.Log.i(sb8.toString());
                    try {
                        try {
                            this.A03.B8d();
                            this.A09 = true;
                            this.A08 = true;
                        } catch (SQLiteException e) {
                            com.whatsapp.infra.logging.Log.w("msgstore-manager/checkhealth no db", e);
                        }
                    } catch (SQLiteDatabaseCorruptException e2) {
                        com.whatsapp.infra.logging.Log.e("msgstore-manager/checkhealth ", e2);
                        A00(this);
                    }
                }
                writeLock.unlock();
                this.A02.A01();
                if (this.A09 && interfaceC001400r != null) {
                    ((C09690cG) interfaceC001400r.get()).A05();
                }
                return A08();
            } catch (Throwable th) {
                writeLock.unlock();
                this.A02.A01();
                if (this.A09 && interfaceC001400r != null) {
                    ((C09690cG) interfaceC001400r.get()).A05();
                }
                throw th;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00a8: INVOKE (r0 I:boolean) = (r0v3 ?? I:java.lang.String), (r3 I:java.lang.CharSequence) VIRTUAL call: java.lang.String.contains(java.lang.CharSequence):boolean A[Catch: all -> 0x00e1, MD:(java.lang.CharSequence):boolean (c)] (LINE:168), block:B:36:0x00a4 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.CharSequence] */
    public int A02() throws IllegalAccessException, InvocationTargetException {
        ?? Contains;
        int i;
        int iIntValue;
        if (!A08()) {
            return 0;
        }
        A06();
        C03490Gl c03490Gl = this.A03;
        C15T c15t = get();
        try {
            synchronized (c03490Gl.A0J) {
                Integer numValueOf = c03490Gl.A02;
                if (numValueOf == null) {
                    try {
                        C0JB c0jb = c15t.A02;
                        C0K1 c0k1 = new C0K1("databasehelper/getInitialMessageCount");
                        try {
                            try {
                                Cursor cursorA0A = c0jb.A0A("SELECT COUNT(*) as count FROM message", "GET_MESSAGES_COUNT", null);
                                try {
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("count");
                                    if (cursorA0A.moveToNext()) {
                                        i = cursorA0A.getInt(columnIndexOrThrow);
                                        if (i > 0) {
                                            i--;
                                        }
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("databasehelper/getInitialMessageCount ");
                                        sb.append(i);
                                        sb.append(" | time spent:");
                                        sb.append(c0k1.A02());
                                        com.whatsapp.infra.logging.Log.i(sb.toString());
                                        cursorA0A.close();
                                    } else {
                                        cursorA0A.close();
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("databasehelper/getInitialMessageCount/nocursor | time spent:");
                                        sb2.append(c0k1.A02());
                                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                                        i = 0;
                                    }
                                } catch (Throwable th) {
                                    if (cursorA0A != null) {
                                        try {
                                            cursorA0A.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                    }
                                    throw th;
                                }
                            } catch (SQLiteDatabaseCorruptException e) {
                                com.whatsapp.infra.logging.Log.w("databasehelper/getInitialMessageCount/dbcorrupt", e);
                                c03490Gl.A09.A0g("db-integrity/get-initial-message-count/error/db-corrupted", e.getMessage(), false, 1);
                            }
                        } catch (SQLiteFullException e2) {
                            C03490Gl.A04(e2, c03490Gl);
                            throw e2;
                        } catch (SQLiteException e3) {
                            if (!e3.toString().contains("file is encrypted")) {
                                throw e3;
                            }
                            com.whatsapp.infra.logging.Log.w("databasehelper/getInitialMessageCount/cursor/encrypted-file-error");
                        }
                    } catch (SQLiteException e4) {
                        if (!e4.toString().contains(Contains)) {
                            throw e4;
                        }
                        com.whatsapp.infra.logging.Log.w("databasehelper/getInitialMessageCount/encrypted-file-error", e4);
                    }
                    numValueOf = Integer.valueOf(i);
                    c03490Gl.A02 = numValueOf;
                    c03490Gl.A01 = Boolean.valueOf(i > 1);
                }
                iIntValue = numValueOf.intValue();
            }
            c15t.close();
            return iIntValue;
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public long A03() {
        A06();
        return ((File) this.A00.get()).length();
    }
}
