package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Ceh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28520Ceh {
    public final InterfaceC001500s A00 = C00C.A00(16517);
    public final C0GK A01 = AbstractC148856g7.A11();

    public String A00(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A01.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, c1do.A0j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            message_template_id\n          FROM\n            messages_hydrated_four_row_template\n          WHERE\n            message_row_id = ?\n        ", "GET_HFRT_BY_MESSAGE_ID", strArrA1b);
            String string = null;
            if (cursorA0A != null) {
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_template_id");
                    if (cursorA0A.moveToLast()) {
                        string = cursorA0A.getString(columnIndexOrThrow);
                    }
                } catch (Throwable th) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            if (cursorA0A != null) {
                cursorA0A.close();
            }
            c15t.close();
            return string;
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
