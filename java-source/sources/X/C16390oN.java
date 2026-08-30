package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;

/* JADX INFO: renamed from: X.0oN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16390oN {
    public final AnonymousClass089 A01 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC016307s A03 = (InterfaceC016307s) C00C.A02(99);
    public final C02730Cn A00 = new C1ZD(this);
    public final AbstractC10700dy A02 = (AbstractC10700dy) C00C.A02(4941);

    public static boolean A01(C174397lD c174397lD, C16390oN c16390oN) {
        C00K.A07(null);
        try {
            try {
                C15T c15tA07 = c16390oN.A02.A07();
                try {
                    c15tA07.A02.A02(A00(c174397lD, c16390oN), "media_job", "uuid = ? AND job_type = ? ", "MediaJobDataStore/updateInternal", new String[]{c174397lD.A0E, Integer.toString(c174397lD.A0C)});
                    c15tA07.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Error | RuntimeException e) {
                com.whatsapp.infra.logging.Log.e(e);
                throw e;
            }
        } catch (SQLiteDatabaseCorruptException e2) {
            com.whatsapp.infra.logging.Log.e("MediaJobDataStore/update", e2);
            return false;
        }
    }

    public synchronized void A05(C174397lD c174397lD) {
        C00K.A07(null);
        try {
            C15T c15tA07 = this.A02.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    C0JB c0jb = c15tA07.A02;
                    String str = c174397lD.A0E;
                    int i = c174397lD.A0C;
                    c0jb.A04("media_job", "uuid = ? AND job_type = ? ", "MediaJobDataStore/delete", new String[]{str, Integer.toString(i)});
                    c1j0A00.A00();
                    C02730Cn c02730Cn = this.A00;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(i);
                    c02730Cn.remove(sb.toString());
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA07.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("MediaJobDataStore/delete", e);
        }
    }

    public static ContentValues A00(C174397lD c174397lD, C16390oN c16390oN) {
        String str = c174397lD.A0E;
        C00K.A06(str, "MediaJobData.uuid is enforced non-null in Builder");
        long j = c174397lD.A0C;
        long j2 = c174397lD.A0D;
        long j3 = c174397lD.A09;
        long j4 = c174397lD.A03;
        long j5 = c174397lD.A07;
        long j6 = c174397lD.A08;
        int i = c174397lD.A02;
        int i2 = c174397lD.A00;
        long j7 = c174397lD.A0A;
        int i3 = c174397lD.A01;
        long j8 = c174397lD.A04;
        long j9 = c174397lD.A05;
        ContentValues contentValues = new ContentValues();
        contentValues.put("uuid", str);
        contentValues.put("job_type", Long.valueOf(j));
        contentValues.put("create_time", Long.valueOf(j2));
        contentValues.put("transfer_start_time", Long.valueOf(j3));
        contentValues.put("last_update_time", Long.valueOf(AnonymousClass089.A00(c16390oN.A01)));
        contentValues.put("user_initiated_attempt_count", Long.valueOf(j4));
        contentValues.put("overall_cumulative_time", Long.valueOf(j5));
        contentValues.put("overall_cumulative_user_visible_time", Long.valueOf(j6));
        contentValues.put("streaming_playback_count", Integer.valueOf(i));
        contentValues.put("media_key_reuse_type", Integer.valueOf(i2));
        contentValues.put("transferred_bytes", Long.valueOf(j7));
        contentValues.put("reupload_attempt_count", Integer.valueOf(i3));
        contentValues.put("last_reupload_attempt_timestamp", Long.valueOf(j8));
        contentValues.put("last_reupload_success_timestamp", Long.valueOf(j9));
        return contentValues;
    }

    public C174397lD A02(String str, int i) {
        AnonymousClass089 anonymousClass089 = this.A01;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        long jA01 = AnonymousClass089.A00(anonymousClass089);
        long jA02 = AnonymousClass089.A00(anonymousClass089);
        C00K.A0B(jA00 > 0);
        C00K.A0B(jA02 > 0);
        C00K.A05(str);
        C174397lD c174397lD = new C174397lD(str, i, 0, 0, 0, 0, jA00, jA01, jA02, 0L, 0L, 0L, 0L, 0L);
        this.A03.CJT(new RunnableC42146Ige(this, c174397lD, 45));
        return c174397lD;
    }

    public synchronized C174397lD A03(String str, int i) {
        C00K.A07(null);
        C02730Cn c02730Cn = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i);
        C174397lD c174397lD = (C174397lD) c02730Cn.get(sb.toString());
        if (c174397lD != null) {
            return c174397lD;
        }
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT\n             _id,\n             uuid,\n             job_type,\n             create_time,\n             transfer_start_time,\n             last_update_time,\n             user_initiated_attempt_count,\n             overall_cumulative_time,\n             overall_cumulative_user_visible_time,\n             streaming_playback_count,\n             media_key_reuse_type,\n             doodle_id,\n             transferred_bytes,\n             reupload_attempt_count,\n             last_reupload_attempt_timestamp,\n             last_reupload_success_timestamp\n           FROM\n             media_job\n           WHERE\n            (uuid = ?)\n            AND\n            (job_type = ?)", "MediaJobDataStore/get", new String[]{str, Integer.toString(i)});
            try {
                if (!cursorA0A.moveToLast()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                String string = cursorA0A.getString(1);
                C00K.A06(string, "MediaJobDataStore/get uuid column is NOT NULL");
                int i2 = cursorA0A.getInt(2);
                long j = cursorA0A.getLong(3);
                long j2 = cursorA0A.getLong(4);
                long j3 = cursorA0A.getLong(5);
                int i3 = cursorA0A.getInt(6);
                long j4 = cursorA0A.getLong(7);
                long j5 = cursorA0A.getLong(8);
                int i4 = cursorA0A.getInt(9);
                int i5 = cursorA0A.getInt(10);
                long j6 = cursorA0A.getLong(12);
                int i6 = cursorA0A.getInt(13);
                long j7 = cursorA0A.getLong(14);
                long j8 = cursorA0A.getLong(15);
                C00K.A0B(j > 0);
                C00K.A0B(j3 > 0);
                C00K.A05(string);
                C174397lD c174397lD2 = new C174397lD(string, i2, i3, i4, i5, i6, j, j2, j3, j4, j5, j6, j7, j8);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c174397lD2.A0E);
                sb2.append(c174397lD2.A0C);
                c02730Cn.put(sb2.toString(), c174397lD2);
                cursorA0A.close();
                c15t.close();
                return c174397lD2;
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
        } catch (Throwable th3) {
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
        }
        throw th3;
    }

    public void A04(C174397lD c174397lD) {
        c174397lD.A06 = AnonymousClass089.A00(this.A01);
        if (A01(c174397lD, this)) {
            C02730Cn c02730Cn = this.A00;
            StringBuilder sb = new StringBuilder();
            sb.append(c174397lD.A0E);
            sb.append(c174397lD.A0C);
            c02730Cn.put(sb.toString(), c174397lD);
        }
    }
}
