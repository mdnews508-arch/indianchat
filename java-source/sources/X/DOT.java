package X;

import android.database.Cursor;

/* JADX INFO: loaded from: classes7.dex */
public final class DOT implements InterfaceC31885DxA {
    public final C05C A00 = AbstractC466025n.A0Q();

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27473C0d c27473C0d = (C27473C0d) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", BA1.A1b(c27473C0d));
            try {
                if (cursorA0A.moveToNext()) {
                    c27473C0d.A00 = C0KW.A05(cursorA0A, "old_data");
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
        C27473C0d c27473C0d = (C27473C0d) c1lt;
        C15T c15tA0R = AbstractC466925w.A0R(this.A00);
        try {
            BA2.A0a(BA2.A04(c27473C0d), c15tA0R, c27473C0d.A00);
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
