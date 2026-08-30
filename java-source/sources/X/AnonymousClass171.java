package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.171, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass171 {
    public static final String A00(C0JB c0jb, String str, String str2) {
        C000700h.A0A(c0jb, 0);
        Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            prop_value \n          FROM \n            wa_props \n          WHERE \n            prop_name = ?\n        ", "WADB_SELECT_PROPS_VALUE_BY_NAME", new String[]{str});
        try {
            if (!cursorA0A.moveToNext()) {
                cursorA0A.close();
                return str2;
            }
            String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("prop_value"));
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

    public static final void A01(C0JB c0jb, String str, String str2, String str3) {
        C000700h.A0A(c0jb, 0);
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("prop_name", str);
        contentValues.put("prop_value", str2);
        c0jb.A08("wa_props", C15B.A01(str3, "setProp", "WADB_REPLACE_PROPS_STRING"), contentValues);
    }
}
