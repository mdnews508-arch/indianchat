package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes7.dex */
public final class DXE implements InterfaceC10510df {
    public static final void A00(C15T c15t, C1U c1u) {
        C000700h.A0A(c1u, 1);
        C0JB c0jb = c15t.A02;
        String[] strArr = new String[1];
        AbstractC465925m.A1V(strArr, 0, c1u.A0j);
        Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            threshold \n          FROM \n            message_system_group_auto_restrict \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_GROUP_AUTO_RESTRICT", strArr);
        try {
            if (cursorA0A.moveToNext()) {
                c1u.A00 = AbstractC466625t.A01(cursorA0A, "threshold");
            }
            cursorA0A.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public static final void A01(C15T c15t, C1U c1u) {
        C000700h.A0A(c1u, 1);
        ContentValues contentValuesA0A = AbstractC466625t.A0A();
        contentValuesA0A.put("message_row_id", AbstractC148866g8.A17(c1u));
        contentValuesA0A.put("threshold", Integer.valueOf(c1u.A00));
        c15t.A02.A06("message_system_group_auto_restrict", "INSERT_TABLE_MESSAGE_SYSTEM_GROUP_AUTO_RESTRICT", contentValuesA0A);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
