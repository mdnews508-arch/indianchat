package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.DOg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30317DOg implements InterfaceC31885DxA {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0R();

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C1L c1l = (C1L) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C000700h.A09(c15tA0c);
            D2C.A00(c15tA0c, c1l);
            D2C.A02(c15tA0c, c1l, AbstractC25330B9y.A0m(this.A00));
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", BA1.A1b(c1l));
            try {
                if (cursorA0A.moveToNext()) {
                    c1l.A00 = C0KW.A05(cursorA0A, "old_data");
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
        C1L c1l = (C1L) c1lt;
        C15T c15tA0R = AbstractC466925w.A0R(this.A01);
        try {
            C000700h.A09(c15tA0R);
            D2C.A01(c15tA0R, c1l);
            D2C.A03(c15tA0R, c1l, AbstractC25330B9y.A0m(this.A00));
            BA2.A0a(BA2.A04(c1l), c15tA0R, c1l.A00);
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
