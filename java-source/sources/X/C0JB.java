package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.SystemClock;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0JB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0JB {
    public C03520Go A00;
    public final SQLiteDatabase A01;
    public final String A02;
    public final C02900Dg A03;
    public final C03530Gp A04;

    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public static void A01(C0JB c0jb, String str, Object[] objArr) {
        boolean z;
        C000700h.A0A(str, 0);
        AbstractC017108c.A03(((C00W) c0jb.A04.A00.A00.get()).A02(), 1393);
        if (objArr != null) {
            z = objArr.length <= 999;
        }
        C00K.A0C(z, "Too many sql arguments");
    }

    public int A03(ContentValues contentValues, String str, String str2, String str3, String[] strArr, int i) {
        A01(this, str3, strArr);
        SystemClock.uptimeMillis();
        try {
            int iUpdateWithOnConflict = this.A01.updateWithOnConflict(str, contentValues, str2, strArr, i);
            this.A03.A02(this.A02, 3, str3);
            return iUpdateWithOnConflict;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public long A05(String str, String str2, ContentValues contentValues) {
        StringBuilder sb;
        A01(this, str2, null);
        SystemClock.uptimeMillis();
        long jInsertWithOnConflict = -1;
        try {
            jInsertWithOnConflict = this.A01.insertWithOnConflict(str, null, contentValues, 0);
        } catch (SQLiteConstraintException e) {
            sb = new StringBuilder();
            sb.append("insert/Record insertion raised a SQLiteConstraintException: ");
            sb.append(e.getMessage());
            com.whatsapp.infra.logging.Log.w(sb.toString());
        } catch (SQLiteDatabaseCorruptException e2) {
            A00(e2);
            throw e2;
        } catch (SQLException e3) {
            sb = new StringBuilder();
            sb.append("insert/Record insertion raised ");
            sb.append(e3);
            com.whatsapp.infra.logging.Log.w(sb.toString());
        }
        this.A03.A02(this.A02, 2, str2);
        return jInsertWithOnConflict;
    }

    public long A06(String str, String str2, ContentValues contentValues) {
        A01(this, str2, null);
        SystemClock.uptimeMillis();
        try {
            long jInsertOrThrow = this.A01.insertOrThrow(str, null, contentValues);
            this.A03.A02(this.A02, 2, str2);
            return jInsertOrThrow;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public long A07(String str, String str2, ContentValues contentValues) {
        A01(this, str2, null);
        SystemClock.uptimeMillis();
        try {
            long jReplace = this.A01.replace(str, null, contentValues);
            this.A03.A02(this.A02, 5, str2);
            return jReplace;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public long A08(String str, String str2, ContentValues contentValues) {
        A01(this, str2, null);
        SystemClock.uptimeMillis();
        try {
            long jReplaceOrThrow = this.A01.replaceOrThrow(str, null, contentValues);
            this.A03.A02(this.A02, 5, str2);
            return jReplaceOrThrow;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public long A09(String str, String str2, ContentValues contentValues, int i) {
        long jInsertWithOnConflict;
        A01(this, str2, null);
        SystemClock.uptimeMillis();
        try {
            jInsertWithOnConflict = this.A01.insertWithOnConflict(str, null, contentValues, i);
        } catch (SQLiteConstraintException e) {
            com.whatsapp.infra.logging.Log.e("insertWithOnConflict/Record insertion raised an unexpected exception.", e);
            jInsertWithOnConflict = -1;
        } catch (SQLiteDatabaseCorruptException e2) {
            A00(e2);
            throw e2;
        }
        this.A03.A02(this.A02, 2, str2);
        return jInsertWithOnConflict;
    }

    @Deprecated
    public Cursor A0B(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6) {
        A01(this, str6, strArr2);
        SystemClock.uptimeMillis();
        try {
            Cursor cursorQuery = this.A01.query(false, str, strArr, str2, strArr2, str3, null, str4, str5);
            this.A03.A02(this.A02, 1, str6);
            return cursorQuery;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public C181897yf A0D(String str, String str2) {
        A01(this, str2, null);
        C02900Dg c02900Dg = this.A03;
        String str3 = this.A02;
        c02900Dg.A02(str3, 6, str2);
        SystemClock.uptimeMillis();
        try {
            return new C181897yf(this.A01.compileStatement(str), c02900Dg, this.A04, str2, str3);
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public void A0H(String str, String str2) {
        A01(this, str2, null);
        SystemClock.uptimeMillis();
        try {
            this.A01.execSQL(str);
            this.A03.A02(this.A02, 7, str2);
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x014e, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(SQLiteDatabaseCorruptException sQLiteDatabaseCorruptException) {
        String str;
        com.whatsapp.infra.logging.Log.e("onDBCorruption/database corrupted.", sQLiteDatabaseCorruptException);
        C03520Go c03520Go = this.A00;
        if (c03520Go != null) {
            SQLiteDatabase sQLiteDatabase = this.A01;
            AtomicBoolean atomicBoolean = c03520Go.A06;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean.set(true);
            ThreadLocal threadLocal = c03520Go.A05;
            if (C000700h.areEqual(threadLocal.get(), true)) {
                return;
            }
            String string = UUID.randomUUID().toString();
            C000700h.A06(string);
            try {
                C018308o c018308o = (C018308o) c03520Go.A02.A00.get();
                str = c03520Go.A04;
                c03520Go.A01.A00.get();
                c018308o.A04(System.currentTimeMillis(), str, C03520Go.A00(sQLiteDatabase, c03520Go), string);
                StringBuilder sb = new StringBuilder();
                sb.append("WaDatabaseErrorHandler/onOperationCorruption/persisted-for-repair/");
                sb.append(str);
                sb.append("/requestId=");
                sb.append(string);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            } catch (Exception e) {
                str = c03520Go.A04;
                String simpleName = e.getClass().getSimpleName();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("WaDatabaseErrorHandler/onOperationCorruption/failed-to-persist/");
                sb2.append(str);
                sb2.append("/");
                sb2.append(simpleName);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
            }
            threadLocal.set(true);
            try {
                try {
                    try {
                        String strA01 = C03520Go.A01(c03520Go, ABG.A00(sQLiteDatabase));
                        try {
                            if (C000700h.areEqual(strA01, "non-recoverable") || C000700h.areEqual(strA01, "non-corrupted")) {
                                C018308o c018308o2 = (C018308o) c03520Go.A02.A00.get();
                                synchronized (C018308o.A01) {
                                    String string2 = c018308o2.A00.getString("pending_repair_db_name", null);
                                    if (string2 != null && string2.equals(str)) {
                                        C018308o.A00(c018308o2).commit();
                                    }
                                }
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("WaDatabaseErrorHandler/onOperationCorruption/cleared-non-repairable/");
                                sb3.append(str);
                                sb3.append("/");
                                sb3.append(strA01);
                                com.whatsapp.infra.logging.Log.i(sb3.toString());
                            } else {
                                C018308o c018308o3 = (C018308o) c03520Go.A02.A00.get();
                                c03520Go.A01.A00.get();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                synchronized (C018308o.A01) {
                                    try {
                                        SharedPreferences sharedPreferences = c018308o3.A00;
                                        String string3 = sharedPreferences.getString("pending_repair_db_name", null);
                                        if (string3 != null && string3.equals(str)) {
                                            sharedPreferences.edit().putString("pending_repair_db_name", str).putString("pending_repair_corruption_type", strA01).putLong("pending_repair_timestamp", jCurrentTimeMillis).putInt("pending_repair_attempt_count", sharedPreferences.getInt("pending_repair_attempt_count", 0)).putString("pending_repair_request_id", string).commit();
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            String simpleName2 = e2.getClass().getSimpleName();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("WaDatabaseErrorHandler/onOperationCorruption/refine-persist-failed/");
                            sb4.append(str);
                            sb4.append("/");
                            sb4.append(simpleName2);
                            com.whatsapp.infra.logging.Log.w(sb4.toString());
                        }
                        C03520Go.A03(c03520Go, strA01, null);
                    } catch (SQLiteDatabaseCorruptException e3) {
                        C03520Go.A03(c03520Go, C03520Go.A02("unknown-corrupted-global", e3), e3.toString());
                    }
                } catch (Exception e4) {
                    C03520Go.A03(c03520Go, C03520Go.A02("unknown", e4), e4.toString());
                }
                threadLocal.set(false);
            } catch (Throwable th2) {
                threadLocal.set(false);
                throw th2;
            }
        }
    }

    public void A0E() {
        this.A01.beginTransaction();
    }

    public void A0F() {
        try {
            this.A01.endTransaction();
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public void A0G() {
        this.A01.setTransactionSuccessful();
    }

    public C0JB(SQLiteDatabase sQLiteDatabase, C02900Dg c02900Dg, C03530Gp c03530Gp, String str) {
        this.A02 = str;
        this.A01 = sQLiteDatabase;
        this.A04 = c03530Gp;
        this.A03 = c02900Dg;
    }

    public int A02(ContentValues contentValues, String str, String str2, String str3, String[] strArr) {
        A01(this, str3, strArr);
        SystemClock.uptimeMillis();
        try {
            int iUpdate = this.A01.update(str, contentValues, str2, strArr);
            this.A03.A02(this.A02, 3, str3);
            return iUpdate;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public int A04(String str, String str2, String str3, String[] strArr) {
        A01(this, str3, strArr);
        SystemClock.uptimeMillis();
        try {
            int iDelete = this.A01.delete(str, str2, strArr);
            this.A03.A02(this.A02, 4, str3);
            return iDelete;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public Cursor A0A(String str, String str2, String[] strArr) {
        A01(this, str2, strArr);
        SystemClock.uptimeMillis();
        try {
            Cursor cursorRawQuery = this.A01.rawQuery(str, strArr);
            this.A03.A02(this.A02, 0, str2);
            return cursorRawQuery;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public C150986ji A0C(C1LW c1lw, String str, String str2, String[] strArr) throws Exception {
        CancellationSignal cancellationSignal;
        A01(this, str2, strArr);
        SystemClock.uptimeMillis();
        if (c1lw != null) {
            try {
                cancellationSignal = (CancellationSignal) c1lw.A00();
            } catch (SQLiteDatabaseCorruptException e) {
                A00(e);
                throw e;
            } catch (Exception e2) {
                if (e2 instanceof OperationCanceledException) {
                    throw new androidx.core.os.OperationCanceledException();
                }
                throw e2;
            }
        } else {
            cancellationSignal = null;
        }
        Cursor cursorRawQuery = this.A01.rawQuery(str, strArr, cancellationSignal);
        C000700h.A0A(cursorRawQuery, 0);
        C150986ji c150986ji = new C150986ji(cursorRawQuery);
        this.A03.A02(this.A02, 0, str2);
        return c150986ji;
    }

    public void A0I(String str, String str2, Object[] objArr) {
        A01(this, str2, objArr);
        SystemClock.uptimeMillis();
        try {
            this.A01.execSQL(str, objArr);
            this.A03.A02(this.A02, 7, str2);
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }
}
