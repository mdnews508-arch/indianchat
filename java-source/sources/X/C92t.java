package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.92t, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92t extends C0M9 implements InterfaceC22370yh {
    public InterfaceC07740Xr A00;
    public final C473728p A0E;
    public final C473728p A0F;
    public final C473728p A0G;
    public final InterfaceC001000l A0T;
    public final Optional A0D = AbstractC202178rm.A0o();
    public final C05C A09 = AbstractC202178rm.A0e();
    public final C05C A08 = AnonymousClass056.A00(5773);
    public final C05C A06 = C05D.A00(82058);
    public final C05C A02 = C05D.A00(82061);
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A0A = AnonymousClass056.A00(5530);
    public final C05C A0B = AnonymousClass056.A00(90);
    public final C05C A07 = C05D.A00(82088);
    public final C05C A04 = AnonymousClass056.A00(3938);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A0C = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC466025n.A0d();
    public final InterfaceC001000l A0M = C23903AfI.A00(this, 32);
    public final InterfaceC001000l A0L = C23903AfI.A00(this, 44);
    public final InterfaceC001000l A0P = C23903AfI.A00(this, 45);
    public final InterfaceC001000l A0Q = C23903AfI.A00(this, 46);
    public final InterfaceC001000l A0R = C23903AfI.A00(this, 33);
    public final InterfaceC001000l A0O = C23903AfI.A00(this, 34);
    public final InterfaceC001000l A0S = C23903AfI.A00(this, 35);
    public final InterfaceC001000l A0H = C23903AfI.A00(this, 36);
    public final InterfaceC001000l A0K = C23903AfI.A00(this, 37);
    public final InterfaceC001000l A0J = C23903AfI.A00(this, 38);
    public final InterfaceC001000l A0I = C23908AfN.A01(2);
    public final InterfaceC001000l A0N = C23903AfI.A00(this, 39);

    public static final C9VZ A00(C92t c92t) {
        return !C05C.A00(c92t.A01).A0w(21199) ? C9VZ.A02 : ((C224519vc) C05C.A02(c92t.A02)).A00();
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A08).A0H(this);
    }

    public final void A0f() {
        InterfaceC07740Xr interfaceC07740Xr = this.A00;
        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
            C1IO c1ioA00 = C1IN.A00(this);
            this.A00 = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(this.A03), new C24353Ang(this, null, 4), c1ioA00);
        }
    }

    public C92t() {
        C23903AfI c23903AfI = new C23903AfI(this, 40);
        Integer num = C02S.A01;
        this.A0G = new C473728p(num, c23903AfI);
        this.A0T = C23903AfI.A00(this, 41);
        this.A0E = new C473728p(num, new C23903AfI(this, 42));
        this.A0F = new C473728p(num, new C23903AfI(this, 43));
    }

    public final void A0g() {
        if (A00(this) != C9VZ.A02) {
            A0f();
        }
        AbstractC466025n.A1W(new C24329AnH(this, null, 3), C1IN.A00(this));
    }

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        AbstractC466325q.A15(userJid, str2);
        if (userJid == C0DD.A00) {
            AbstractC466025n.A1W(C24348Anb.A00(this, str2, null, 26), C1IN.A00(this));
        }
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}
