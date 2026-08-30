package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.1Cu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26331Cu {
    public final C14750lX A00 = (C14750lX) C00C.A02(1099);
    public final C0GK A01 = (C0GK) C00C.A02(1111);

    public void A00(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        if (c1do.A0b(131072L)) {
            C15T c15t = this.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            original_key_id,\n            edited_timestamp,\n            sender_timestamp\n          FROM\n            message_edit_info\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_EDIT_INFO_FOR_ROW_ID_SQL", new String[]{Long.toString(c1do.A0j)});
                try {
                    if (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("original_key_id"));
                        long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("edited_timestamp"));
                        long j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sender_timestamp"));
                        C29201Oi c29201Oi = c1do.A0i;
                        AbstractC29227Cr3.A01(c1do, new DK9(new C29201Oi(c29201Oi.A00, string, c29201Oi.A02), j, j2));
                    }
                    cursorA0A.close();
                    c15t.close();
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
                try {
                    c15t.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
    }

    public void A01(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        if (c1do.A0b(131072L)) {
            DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
            if (dk9A00 == null) {
                throw new IllegalStateException("MessageEditInfoStore/insertEditInfo/missing information in the FMessage");
            }
            C15T c15tA05 = this.A01.A05();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(c1do.A0j));
                contentValues.put("original_key_id", dk9A00.A02.A01);
                contentValues.put("edited_timestamp", Long.valueOf(dk9A00.A00));
                contentValues.put("sender_timestamp", Long.valueOf(dk9A00.A01));
                c15tA05.A02.A09("message_edit_info", "INSERT_MESSAGE_EDIT_INFO", contentValues, 5);
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c15tA05.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }
}
