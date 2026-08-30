package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes7.dex */
public final class DOZ implements InterfaceC31885DxA {
    public final C05C A00 = AbstractC466025n.A0Q();

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        if (c1lt instanceof C27479C0j) {
            C15T c15tA0c = AbstractC466325q.A0c(this.A00);
            try {
                Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            privacy_provider,\n            verified_biz_name,\n            biz_state_id,\n            is_deprecated\n          FROM \n            message_system_initial_privacy_provider\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER", BA1.A1b(c1lt));
                try {
                    if (cursorA0A.moveToNext()) {
                        int iA01 = AbstractC466625t.A01(cursorA0A, "biz_state_id");
                        if (AbstractC148856g7.A1X(cursorA0A, "is_deprecated")) {
                            ((C27479C0j) c1lt).A01 = true;
                        }
                        ((C27479C0j) c1lt).A00 = iA01;
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
    }

    @Override // X.InterfaceC31885DxA
    public void BG0(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        if (c1lt instanceof C27479C0j) {
            C15T c15tA0R = AbstractC466925w.A0R(this.A00);
            try {
                ContentValues contentValuesA04 = BA2.A04(c1lt);
                C27479C0j c27479C0j = (C27479C0j) c1lt;
                AbstractC466525s.A13(contentValuesA04, "biz_state_id", c27479C0j.A00);
                AbstractC1827580i.A02(contentValuesA04, "is_deprecated", c27479C0j.A01);
                c15tA0R.A02.A09("message_system_initial_privacy_provider", "INSERT_TABLE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER", contentValuesA04, 5);
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
    }

    @Override // X.InterfaceC31885DxA
    public void Cay(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        BG0(c1lt);
    }
}
