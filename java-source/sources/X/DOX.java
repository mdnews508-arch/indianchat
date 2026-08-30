package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes7.dex */
public final class DOX implements InterfaceC31885DxA {
    public final C0GK A00;

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27477C0h c27477C0h = (C27477C0h) c1lt;
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            device_added_count,\n            device_removed_count\n          FROM\n            message_system_device_change\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_DEVICE_CHANGE", BA1.A1b(c27477C0h));
            try {
                if (cursorA0A.moveToNext()) {
                    c27477C0h.A00 = AbstractC466625t.A01(cursorA0A, "device_added_count");
                    c27477C0h.A01 = AbstractC466625t.A01(cursorA0A, "device_removed_count");
                }
                cursorA0A.close();
                c15t.close();
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC31885DxA
    public void BG0(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27477C0h c27477C0h = (C27477C0h) c1lt;
        C15T c15tA05 = this.A00.A05();
        try {
            ContentValues contentValuesA04 = BA2.A04(c27477C0h);
            AbstractC466525s.A13(contentValuesA04, "device_added_count", c27477C0h.A00);
            AbstractC466525s.A13(contentValuesA04, "device_removed_count", c27477C0h.A01);
            c15tA05.A02.A09("message_system_device_change", "INSERT_TABLE_MESSAGE_SYSTEM_DEVICE_CHANGE", contentValuesA04, 5);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC31885DxA
    public void Cay(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        BG0(c1lt);
    }

    public DOX() {
        C0GK c0gkA0e = AbstractC466325q.A0e();
        C000700h.A0A(c0gkA0e, 0);
        this.A00 = c0gkA0e;
    }
}
