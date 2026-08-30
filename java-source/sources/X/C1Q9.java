package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.1Q9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Q9 {
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    public void A00(long j, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A00.A05();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("message_secret", bArr);
            c15tA05.A02.A09("message_secret", "MessageSecretStore/insertMessageSecret", contentValues, 5);
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

    public void A01(C1DO c1do) {
        byte[] bArrA02 = A02(c1do.A0j);
        if (bArrA02 != null) {
            c1do.A16 = bArrA02;
            c1do.A0a = true;
        }
        c1do.A11 = true;
    }

    public byte[] A02(long j) {
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message_secret\n          FROM\n            message_secret\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_SECRET_SQL", new String[]{Long.toString(j)});
            try {
                byte[] blob = cursorA0A.moveToLast() ? cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("message_secret")) : null;
                cursorA0A.close();
                c15t.close();
                return blob;
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
