package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.7lP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C174517lP {
    public final AbstractC10700dy A00 = (AbstractC10700dy) C00C.A02(4941);

    public String A00(String str) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = str;
            AbstractC148886gA.A1O(strArrA1b, System.currentTimeMillis());
            Cursor cursorA0A = c0jb.A0A("SELECT\n              file_name\n            FROM\n              shared_media_ids\n            WHERE\n              (item_uuid = ?)\n              AND\n              (expiration_timestamp > ?)", "SharedMediaIdsStore/getSharedFileByUUID", strArrA1b);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                String strA0t = AbstractC466525s.A0t(cursorA0A, "file_name");
                cursorA0A.close();
                c15t.close();
                return strA0t;
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
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public void A01(String str, String str2, String str3, String str4) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = this.A00.A07();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("item_uuid", str);
            contentValuesA06.put("file_name", str2);
            contentValuesA06.put("mime_type", str3);
            AbstractC1827580i.A01(contentValuesA06, "display_name", str4);
            contentValuesA06.put("expiration_timestamp", String.valueOf(System.currentTimeMillis() + 3600000));
            c15tA07.A02.A05("shared_media_ids", "INSERT_SHARED_MEDIA", contentValuesA06);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
