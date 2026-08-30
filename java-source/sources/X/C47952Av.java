package X;

import android.database.Cursor;
import java.io.IOException;

/* JADX INFO: renamed from: X.2Av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C47952Av implements InterfaceC10510df {
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A03 = C05D.A00(2050);
    public final C05C A04 = AbstractC466025n.A0Q();
    public final C05C A02 = AbstractC466025n.A0R();
    public final C05C A00 = AbstractC466025n.A0F();

    public final boolean A00(AbstractC02700Ci abstractC02700Ci) throws IOException {
        C48608MKu c48608MKu;
        if (((AbstractC09840cY) C05C.A02(this.A03)).A04() && C05C.A00(this.A00).A0w(13196)) {
            c48608MKu = new C48608MKu("\n          SELECT EXISTS \n            ( \n              SELECT \n                1 \n              FROM \n                premium_message_info \n              WHERE \n                account_jid_row_id = ?\n            ) AS smb_mm_exists\n        ", abstractC02700Ci, "PremiumMessageInfoStore/smb_mm_exists_for_account_jid_row_id");
        } else {
            if (C05C.A00(this.A00).A0w(12879)) {
                abstractC02700Ci = ((C14230kf) C05C.A02(this.A01)).A02(abstractC02700Ci);
            }
            c48608MKu = new C48608MKu("\n          SELECT EXISTS \n            ( \n              SELECT \n                1 \n              FROM \n                premium_message_info \n              WHERE \n                chat_row_id = ?\n            ) AS smb_mm_exists\n        ", abstractC02700Ci, "PremiumMessageInfoStore/smb_mm_exists_for_chat_id");
        }
        String str = (String) c48608MKu.first;
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) c48608MKu.second;
        String str2 = (String) c48608MKu.third;
        if (jid == null) {
            return false;
        }
        try {
            long jA07 = ((C10520dg) C05C.A02(this.A02)).A07(jid);
            C15T c15tA0c = AbstractC466325q.A0c(this.A04);
            try {
                C0JB c0jb = c15tA0c.A02;
                boolean z = true;
                String[] strArr = new String[1];
                AbstractC465925m.A1V(strArr, 0, jA07);
                Cursor cursorA0A = c0jb.A0A(str, str2, strArr);
                try {
                    if (!cursorA0A.moveToNext() || AbstractC466225p.A02(cursorA0A, "smb_mm_exists") <= 0) {
                        z = false;
                    }
                    cursorA0A.close();
                    c15tA0c.close();
                    return z;
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
        } catch (RuntimeException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PremiumMessageInfoStore/hasAnyMarketingMessage ran into CursorWindowAllocationException ", AbstractC46071Klv.A00(e));
            return false;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
