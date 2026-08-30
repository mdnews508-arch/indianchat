package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hod, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40309Hod {
    public final C05C A01 = AnonymousClass056.A00(1731);
    public final C05C A02 = AnonymousClass056.A00(1751);
    public final C05C A00 = AnonymousClass056.A00(1749);
    public final C05C A03 = C05D.A00(1791);
    public final C05C A04 = C05D.A00(1779);

    public final void A00(UserJid userJid, Integer num) {
        String str;
        UserJid userJidA0r = AbstractC465925m.A0r(userJid);
        if (userJidA0r != null) {
            C38716H1x c38716H1xA00 = C37263GWw.A00(this.A01, userJidA0r);
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (!((I4Z) interfaceC001500s.get()).A01() || c38716H1xA00 == null || ((GZ4) C05C.A02(this.A00)).A01(c38716H1xA00.A0A)) {
                return;
            }
            AbstractC40939HzG abstractC40939HzG = (AbstractC40939HzG) C05C.A02((AbstractC148856g7.A0e(((I4Z) interfaceC001500s.get()).A00).A0w(25041) && c38716H1xA00.A03 == HOA.A03) ? this.A04 : this.A03);
            switch (num.intValue()) {
                case 0:
                    str = "APP_SWITCH";
                    break;
                case 1:
                    str = "PAYMENT_LINK_CLICK";
                    break;
                default:
                    str = "COPY_ACCOUNT_INFO";
                    break;
            }
            abstractC40939HzG.A0E(c38716H1xA00, AbstractC466725u.A0n(str));
        }
    }
}
