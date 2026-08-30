package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BDp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25423BDp {
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = AbstractC466125o.A0I();
    public final C05C A06 = C05D.A00(5186);
    public final C05C A00 = AnonymousClass056.A00(5169);
    public final C05C A04 = AnonymousClass056.A00(5174);
    public final C05C A0D = AnonymousClass056.A00(66578);
    public final C05C A05 = AnonymousClass056.A00(5172);
    public final C05C A09 = C05D.A00(114891);
    public final C05C A07 = AbstractC466025n.A0n();
    public final C05C A0A = C05D.A00(3751);
    public final C05C A08 = AbstractC466025n.A0T();
    public final C05C A0B = AbstractC25328B9w.A0F();
    public final C05C A03 = AnonymousClass056.A00(1203);

    public final void A00(UserJid userJid, Boolean bool, int i, int i2) {
        C29081Nw c29081Nw;
        C000700h.A0A(userJid, 0);
        InterfaceC001500s interfaceC001500s = this.A0D.A00;
        UserJid userJidA0B = AbstractC25329B9x.A0m(((C80b) interfaceC001500s.get()).A03).A0B(userJid, AnonymousClass000.A05("UserActionsUtils/", "userActionChangeEphemeralSetting", AnonymousClass000.A08()));
        if (userJidA0B == null) {
            userJidA0B = userJid;
        }
        C29081Nw c29081NwA00 = ((AnonymousClass178) C05C.A02(this.A00)).A05() ? ((FIN) C05C.A02(this.A04)).A00(i) : new C29081Nw(i, 0);
        C18R c18rA0K = AbstractC466125o.A0o(this.A01).A0K(userJidA0B);
        if (c18rA0K != null) {
            int i3 = c18rA0K.expiration;
            if (i3 == c29081NwA00.A01 && c18rA0K.afterReadDuration == c29081NwA00.A00) {
                return;
            } else {
                c29081Nw = new C29081Nw(i3, c18rA0K.afterReadDuration);
            }
        } else {
            c29081Nw = C29081Nw.A02;
        }
        C27412Bz4 c27412Bz4A00 = ((C28693Chw) C05C.A02(this.A06)).A00(c29081NwA00, c29081Nw, userJidA0B, userJidA0B, bool, i2, AbstractC466325q.A02(this.A0C));
        ((C80b) interfaceC001500s.get()).A07(c27412Bz4A00, null);
        AbstractC466825v.A15(this.A02, c27412Bz4A00);
    }
}
