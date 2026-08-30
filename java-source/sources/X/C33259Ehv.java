package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.List;

/* JADX INFO: renamed from: X.Ehv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33259Ehv extends FZ6 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    public final void A00(UserJid userJid, InterfaceC37054GOs interfaceC37054GOs, String str, String str2, String str3, String str4, String str5) {
        boolean z;
        String str6 = str5;
        C08940az c08940azA0h = null;
        boolean zA1a = AbstractC466725u.A1a(userJid, str, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(12679);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (!zA0w) {
            AbstractC466325q.A1M(sbA08, "PAY: sendUpiP2MEvent skipping P2M logging as ABProp is off : ", str);
            return;
        }
        AbstractC466325q.A1M(sbA08, "PAY: sendUpiP2MEvent called for referenceId: ", str);
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        String strA0u = BA0.A0u(interfaceC001500s2);
        UserJid userJidA01 = AbstractC34677FSq.A01(AbstractC465925m.A0b(interfaceC001500s), AbstractC466225p.A0j(this.A01), userJid, AbstractC466225p.A10(this.A02), "upi-log-p2m-event");
        String str7 = null;
        if (interfaceC37054GOs != null) {
            C36523G2v c36523G2v = (C36523G2v) interfaceC37054GOs;
            c08940azA0h = AbstractC25331B9z.A0h(AbstractC25328B9w.A0t("amount"), new C27582C4x(String.valueOf(interfaceC37054GOs.getValue()), String.valueOf(c36523G2v.A00), AbstractC31895DxK.A11(c36523G2v), 13).A00);
            z = true;
        } else {
            z = false;
        }
        if (str5 == null || !AbstractC465925m.A0c(interfaceC001500s).A0w(31651)) {
            str6 = null;
        }
        if (str3 != null && str3.length() != 0) {
            str7 = str3;
        }
        C000700h.A0A(userJidA01, zA1a ? 1 : 0);
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "APP_SIGNAL";
        List listA1G = AbstractC465925m.A1G("ORDER_STATUS", strArrA1b, zA1a ? 1 : 0);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A17(c08900avA0i, "w:pay");
        BA3.A0N(c08900avA0i, strA0u, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-log-p2m-event");
        AbstractC25330B9y.A1M(userJidA01, c08900avA0Y, "receiver");
        if (AbstractC31900DxP.A1a(str, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "reference_id", str);
        }
        if (str7 != null && AbstractC31898DxN.A1W(str7, 0L, zA1a)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "payment_config_id", str7);
        }
        if (str2 != null && AbstractC31900DxP.A1a(str2, zA1a)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "status", str2);
        }
        if (str6 != null && AbstractC31900DxP.A1Y(str6, zA1a)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "receiver_payment_account_id", str6);
        }
        c08900avA0Y.A06(str4, "referral", listA1G);
        if (z) {
            c08900avA0Y.A03(c08940azA0h);
        }
        AbstractC25329B9x.A0o(interfaceC001500s2).A0T(new C36130Fuo(str), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public C33259Ehv() {
        super(FZ6.A06(), AbstractC31898DxN.A0Y());
        this.A02 = AbstractC466025n.A0i();
        this.A01 = AbstractC148856g7.A07();
        this.A03 = AbstractC202178rm.A0T();
        this.A00 = AbstractC466025n.A0F();
    }
}
