package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes7.dex */
public final class DXD implements InterfaceC10510df {
    public static final void A00(C15T c15t, C10 c10) {
        C000700h.A0A(c10, 1);
        C0JB c0jb = c15t.A02;
        String[] strArr = new String[1];
        AbstractC465925m.A1V(strArr, 0, c10.A0j);
        Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            event_message_row_id, \n            event_name \n          FROM \n            message_system_event_updates \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_EVENT_UPDATED", strArr);
        try {
            if (cursorA0A.moveToNext()) {
                c10.A00 = AbstractC466225p.A02(cursorA0A, "event_message_row_id");
                String strA0t = AbstractC466525s.A0t(cursorA0A, "event_name");
                C000700h.A06(strA0t);
                c10.A01 = strA0t;
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

    public static final void A01(C15T c15t, C10 c10) {
        C000700h.A0A(c10, 1);
        ContentValues contentValuesA05 = AbstractC25331B9z.A05();
        contentValuesA05.put("message_row_id", AbstractC148866g8.A17(c10));
        contentValuesA05.put("event_message_row_id", Long.valueOf(c10.A00));
        contentValuesA05.put("event_name", c10.A01);
        c15t.A02.A06("message_system_event_updates", "INSERT_TABLE_MESSAGE_SYSTEM_EVENT_UPDATED", contentValuesA05);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
