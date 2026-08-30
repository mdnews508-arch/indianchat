package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DOi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30319DOi implements InterfaceC31885DxA {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0R();

    @Override // X.InterfaceC31885DxA
    public void BG0(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27484C0o c27484C0o = (C27484C0o) c1lt;
        C08690aa c08690aa = c27484C0o.A01;
        C08690aa c08690aa2 = c27484C0o.A00;
        long jA05 = c08690aa != null ? BA1.A05(this.A00, c08690aa) : -1L;
        long jA06 = c08690aa2 != null ? BA1.A05(this.A00, c08690aa2) : -1L;
        if (jA05 == -1 && jA06 == -1) {
            return;
        }
        C15T c15tA0R = AbstractC466925w.A0R(this.A01);
        try {
            ContentValues contentValuesA04 = BA2.A04(c27484C0o);
            if (jA05 != -1) {
                AbstractC466525s.A14(contentValuesA04, "old_lid_row_id", jA05);
            } else {
                contentValuesA04.putNull("old_lid_row_id");
            }
            if (jA06 != -1) {
                AbstractC466525s.A14(contentValuesA04, "new_lid_row_id", jA06);
            } else {
                contentValuesA04.putNull("new_lid_row_id");
            }
            String str = c27484C0o.A02;
            if (str != null) {
                contentValuesA04.put("display_name", str);
            } else {
                contentValuesA04.putNull("display_name");
            }
            c15tA0R.A02.A09("message_system_lid_change", "INSERT_TABLE_MESSAGE_SYSTEM_LID_CHANGE", contentValuesA04, 5);
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

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C27484C0o c27484C0o = (C27484C0o) c1lt;
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n            SELECT\n                old_lid_row_id,\n                new_lid_row_id,\n                display_name\n            FROM\n                message_system_lid_change\n            WHERE\n                message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_LID_CHANGE", BA1.A1b(c27484C0o));
            try {
                if (cursorA0A.moveToNext()) {
                    long jA02 = AbstractC466225p.A02(cursorA0A, "old_lid_row_id");
                    long jA03 = AbstractC466225p.A02(cursorA0A, "new_lid_row_id");
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("display_name");
                    String string = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow);
                    C02770Cr c02770Cr = UserJid.Companion;
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    UserJid userJidA00 = C02770Cr.A00(BA0.A0M(interfaceC001500s, jA02));
                    if (!C0D0.A0b(userJidA00)) {
                        throw new C31185DjS(AbstractC467025x.A0Q("Failed to fill additional tables for system message: ", AbstractC466125o.A1G(c1lt)));
                    }
                    UserJid userJidA01 = C02770Cr.A00(BA0.A0M(interfaceC001500s, jA03));
                    if (!C0D0.A0b(userJidA01)) {
                        throw new C31185DjS(AbstractC467025x.A0Q("Failed to fill additional tables for system message: ", AbstractC466125o.A1G(c1lt)));
                    }
                    C000700h.A0D(userJidA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    c27484C0o.A01 = (C08690aa) userJidA00;
                    C000700h.A0D(userJidA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    c27484C0o.A00 = (C08690aa) userJidA01;
                    c27484C0o.A02 = string;
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
