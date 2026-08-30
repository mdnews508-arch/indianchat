package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes7.dex */
public final class DOU implements InterfaceC31885DxA {
    public final C05C A00 = AbstractC466025n.A0Q();

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27483C0n c27483C0n = (C27483C0n) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            message_row_id,\n            privacy_message_type,\n            business_name,\n            is_deprecated\n          FROM \n            message_system_business_state\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_BUSINESS_STATE_FOR_MESSAGE_ROW_ID", BA1.A1b(c27483C0n));
            try {
                if (cursorA0A.moveToNext()) {
                    c27483C0n.A00 = AbstractC466625t.A01(cursorA0A, "privacy_message_type");
                    c27483C0n.A01 = C0KW.A05(cursorA0A, "business_name");
                    if (AbstractC148856g7.A1X(cursorA0A, "is_deprecated")) {
                        c27483C0n.A02 = true;
                    }
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
        C27483C0n c27483C0n = (C27483C0n) c1lt;
        C15T c15tA0R = AbstractC466925w.A0R(this.A00);
        try {
            ContentValues contentValuesA04 = BA2.A04(c27483C0n);
            contentValuesA04.put("business_name", c27483C0n.A01);
            AbstractC466525s.A13(contentValuesA04, "privacy_message_type", c27483C0n.A00);
            AbstractC1827580i.A02(contentValuesA04, "is_deprecated", c27483C0n.A02);
            c15tA0R.A02.A09("message_system_business_state", "INSERT_SYSTEM_MESSAGE_BUSINESS_STATE", contentValuesA04, 5);
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
