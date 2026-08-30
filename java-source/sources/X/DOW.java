package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes7.dex */
public final class DOW implements InterfaceC31885DxA {
    public final C05C A00 = AbstractC466025n.A0Q();

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27490C0u c27490C0u = (C27490C0u) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            agent_name,\n            is_unassigned_chat\n          FROM\n            message_system_chat_assignment\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_CHAT_ASSIGNMENT", BA1.A1b(c27490C0u));
            try {
                if (cursorA0A.moveToNext()) {
                    c27490C0u.A00 = C0KW.A05(cursorA0A, "agent_name");
                    c27490C0u.A01 = AbstractC148856g7.A1X(cursorA0A, "is_unassigned_chat");
                }
                cursorA0A.close();
                c15tA0c.close();
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC31885DxA
    public void BG0(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27490C0u c27490C0u = (C27490C0u) c1lt;
        C15T c15tA0R = AbstractC466925w.A0R(this.A00);
        try {
            ContentValues contentValuesA04 = BA2.A04(c27490C0u);
            AbstractC1827580i.A01(contentValuesA04, "agent_name", c27490C0u.A00);
            AbstractC466525s.A13(contentValuesA04, "is_unassigned_chat", c27490C0u.A01 ? 1 : 0);
            c15tA0R.A02.A09("message_system_chat_assignment", "INSERT_TABLE_MESSAGE_SYSTEM_CHAT_ASSIGNMENT", contentValuesA04, 5);
            c15tA0R.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC31885DxA
    public void Cay(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        BG0(c1lt);
    }
}
