package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.AXh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23515AXh implements InterfaceC10510df {
    public final C44321xq A00 = (C44321xq) C00C.A02(66072);

    public final C22728A0h A02(String str, String str2) {
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = str;
            strArrA1b[1] = str2;
            Cursor cursorA0A = c0jb.A0A("SELECT\n             id,\n             account_name,\n             wa_user_id,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             account_name = ?\n             AND wa_user_id = ?\n           ", "GET_BACKUP_BY_ACCOUNT_AND_USER_ID", strArrA1b);
            try {
                C22728A0h c22728A0hA00 = cursorA0A.moveToNext() ? A00(cursorA0A) : null;
                cursorA0A.close();
                c15t.close();
                return c22728A0hA00;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public static final C22728A0h A00(Cursor cursor) {
        long jA02 = AbstractC466225p.A02(cursor, "id");
        String strA0t = AbstractC466525s.A0t(cursor, "account_name");
        C000700h.A06(strA0t);
        String strA0t2 = AbstractC466525s.A0t(cursor, "wa_user_id");
        C000700h.A06(strA0t2);
        return new C22728A0h(strA0t, strA0t2, jA02, AbstractC466225p.A02(cursor, "update_time"), C0KW.A06(cursor, cursor.getColumnIndexOrThrow("duplicates_calculated")));
    }

    public final C22728A0h A01(long j, long j2) {
        C44321xq c44321xq = this.A00;
        C15T c15tA07 = c44321xq.A07();
        try {
            ContentValues contentValues = new ContentValues(2);
            AbstractC466525s.A14(contentValues, "update_time", j2);
            C7VK.A00(contentValues, "duplicates_calculated", false);
            C0JB c0jb = c15tA07.A02;
            String strValueOf = String.valueOf(j);
            C22728A0h c22728A0hA00 = null;
            if (c0jb.A02(contentValues, "backups", "id = ?", "BACKUP_STORE_UPDATE_BACKUP", new String[]{strValueOf}) == 1) {
                C15T c15t = c44321xq.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("SELECT\n             id,\n             account_name,\n             wa_user_id,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             id = ?\n           ", "GET_BACKUP_BY_ID", new String[]{strValueOf});
                    try {
                        c22728A0hA00 = cursorA0A.moveToNext() ? A00(cursorA0A) : null;
                        cursorA0A.close();
                        c15t.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
            c15tA07.close();
            return c22728A0hA00;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA07, th5);
                throw th6;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
