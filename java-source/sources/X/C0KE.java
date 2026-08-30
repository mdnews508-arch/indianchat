package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.0KE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0KE {
    public static final int A00(C0JB c0jb, String str, int i) {
        C000700h.A0A(c0jb, 0);
        C000700h.A0A(str, 1);
        String strA02 = A02(c0jb, str, String.valueOf(i));
        return strA02 != null ? Integer.parseInt(strA02) : i;
    }

    public static final String A02(C0JB c0jb, String str, String str2) {
        C000700h.A0A(c0jb, 0);
        C000700h.A0A(str, 1);
        Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            value \n          FROM \n            props \n          WHERE \n            key = ?\n        ", "SELECT_PROPS_VALUE_BY_KEY", new String[]{str});
        try {
            if (!cursorA0A.moveToNext()) {
                cursorA0A.close();
                return str2;
            }
            String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("value"));
            cursorA0A.close();
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public static final void A03(C0JB c0jb, String str) {
        C000700h.A0A(c0jb, 0);
        C000700h.A0A(str, 1);
        c0jb.A0I("\n          DELETE FROM \n            props \n          WHERE \n            key = ?\n        ", "DELETE_PROPS", new Object[]{str});
    }

    public static final void A04(C0JB c0jb, String str, String str2, long j) {
        C000700h.A0A(str, 1);
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("key", str);
        contentValues.put("value", Long.valueOf(j));
        c0jb.A08("props", C15B.A01(str2, "setProp", "REPLACE_PROPS_LONG"), contentValues);
    }

    public static final void A05(C0JB c0jb, String str, String str2, String str3) {
        C000700h.A0A(c0jb, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str3, 3);
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("key", str);
        contentValues.put("value", str2);
        c0jb.A08("props", C15B.A01(str3, "setProp", "REPLACE_PROPS_STRING"), contentValues);
    }

    public static final long A01(C0JB c0jb, String str) {
        C000700h.A0A(str, 1);
        String strA02 = A02(c0jb, str, String.valueOf(0L));
        if (strA02 != null) {
            return Long.parseLong(strA02);
        }
        return 0L;
    }
}
