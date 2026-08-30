package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.DOd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30314DOd implements InterfaceC31885DxA {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0R();

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C1N c1n = (C1N) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C000700h.A09(c15tA0c);
            D2C.A00(c15tA0c, c1n);
            D2C.A02(c15tA0c, c1n, AbstractC25330B9y.A0m(this.A00));
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT \n            linked_parent_group_name\n          FROM \n            message_system_group_with_parent\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_SYSTEM_GROUP_WITH_PARENT", BA1.A1b(c1n));
            try {
                if (cursorA0A.moveToNext()) {
                    c1n.A00 = C0KW.A05(cursorA0A, "linked_parent_group_name");
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
        C1N c1n = (C1N) c1lt;
        C15T c15tA0R = AbstractC466925w.A0R(this.A01);
        try {
            C000700h.A09(c15tA0R);
            D2C.A01(c15tA0R, c1n);
            D2C.A03(c15tA0R, c1n, AbstractC25330B9y.A0m(this.A00));
            ContentValues contentValuesA04 = BA2.A04(c1n);
            String str = c1n.A00;
            if (str != null) {
                contentValuesA04.put("linked_parent_group_name", str);
            }
            c15tA0R.A02.A09("message_system_group_with_parent", "INSERT_MESSAGE_SYSTEM_GROUP_WITH_PARENT_JID", contentValuesA04, 5);
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
