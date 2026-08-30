package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.18S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C18S {
    public final C18T A00 = (C18T) C00C.A02(1198);

    public void A00(C1M3 c1m3, long j) {
        C18T c18t = this.A00;
        C15T c15tA05 = c18t.A01.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("announcement_version", Long.valueOf(j));
                if (c15tA05.A02.A02(contentValues, "group_notification_version", "group_jid_row_id = ?", "UPDATE_GROUP_NOTIFICATION_ANNOUNCEMENT_VERSION", new String[]{String.valueOf(c18t.A00.A07(c1m3))}) != 1) {
                    C18T.A02(c1m3, c18t, 0L, j, 0L, 0L);
                }
                c1j0A00.A00();
                c15tA05.A04(new C8ZD(c18t, c1m3, 6));
                c1j0A00.close();
                c15tA05.close();
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
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A01(C1M3 c1m3, long j) {
        C18T c18t = this.A00;
        C15T c15tA05 = c18t.A01.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("subject_timestamp", Long.valueOf(j));
                if (c15tA05.A02.A02(contentValues, "group_notification_version", "group_jid_row_id = ?", "UPDATE_GROUP_NOTIFICATION_SUBJECT_TIMESTAMP", new String[]{String.valueOf(c18t.A00.A07(c1m3))}) != 1) {
                    C18T.A02(c1m3, c18t, j, 0L, 0L, 0L);
                }
                c1j0A00.A00();
                c15tA05.A04(new C8ZD(c18t, c1m3, 3));
                c1j0A00.close();
                c15tA05.close();
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
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public boolean A02(C1M3 c1m3, long j) {
        long j2;
        C18T c18t = this.A00;
        java.util.Map map = c18t.A02;
        synchronized (map) {
            PM1 pm1A00 = (PM1) map.get(c1m3);
            if (pm1A00 == null) {
                pm1A00 = C18T.A00(c1m3, c18t);
            }
            j2 = pm1A00.A02;
        }
        return j2 <= j;
    }
}
