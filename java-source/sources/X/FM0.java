package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes8.dex */
public final class FM0 {
    public final C13050iC A00 = (C13050iC) C00C.A02(3886);

    public final String A00(String str) {
        C000700h.A0A(str, 0);
        try {
            C15T c15t = this.A00.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = str;
                Cursor cursorA0A = c0jb.A0A("SELECT prop_value FROM wa_newsletter_props WHERE prop_name = ?", "WADB_SELECT_NEWSLETTER_PROPS_VALUE_BY_NAME", strArrA1b);
                try {
                    String string = cursorA0A.moveToNext() ? cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("prop_value")) : null;
                    cursorA0A.close();
                    c15t.close();
                    return string;
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
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void A01(String str) {
        C000700h.A0A(str, 0);
        C15T c15tA07 = this.A00.A07();
        try {
            C0JB c0jb = c15tA07.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = str;
            c0jb.A04("wa_newsletter_props", "prop_name = ?", "WADB_DELETE_NEWSLETTER_PROP", strArrA1b);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final void A02(String str, String str2) {
        C000700h.A0A(str, 0);
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("prop_name", str);
        contentValues.put("prop_value", str2);
        C15T c15tA07 = this.A00.A07();
        try {
            c15tA07.A02.A08("wa_newsletter_props", "WADB_UPSERT_NEWSLETTER_PROPS_STRING", contentValues);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }
}
