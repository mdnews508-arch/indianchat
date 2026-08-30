package X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: X.6ne, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152526ne extends C0M9 {
    public InterfaceC07740Xr A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public final C014306w A04;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final C05C A05 = AbstractC466025n.A0F();
    public final AbstractC003401y A0G = (AbstractC003401y) C00S.A03(3215);
    public final AbstractC003401y A0H = AbstractC466225p.A1F();
    public final C05C A08 = C05D.A00(65815);
    public final C05C A0B = AbstractC148856g7.A08();
    public final C05C A07 = C05D.A00(65814);
    public final C05C A06 = C05D.A00(65813);
    public final C05C A09 = AnonymousClass056.A00(65812);
    public final C05C A0A = AbstractC148876g9.A0R();
    public final LinkedBlockingQueue A0C = new LinkedBlockingQueue();

    public final void A0g(InterfaceC201138q4 interfaceC201138q4, InterfaceC200118oQ interfaceC200118oQ, C177637rL c177637rL) {
        C000700h.A0A(interfaceC200118oQ, 0);
        C175097mN c175097mN = (C175097mN) C05C.A02(this.A09);
        String strAIQ = interfaceC200118oQ.AIQ();
        if (strAIQ == null || !C000700h.areEqual(c175097mN.A00, strAIQ)) {
            AbstractC466725u.A1L(this.A02);
            this.A02 = AbstractC465925m.A1M((AbstractC003201w) this.A0E.getValue(), new C195998hc(this, interfaceC201138q4, interfaceC200118oQ, c177637rL, null, 4), C1IN.A00(this));
        } else {
            InterfaceC03960Ih interfaceC03960Ih = c175097mN.A0B;
            AbstractC465925m.A1U((AbstractC003201w) this.A0E.getValue(), new C195948hX(interfaceC03960Ih, this, c177637rL, null, 34), C1IN.A00(this));
        }
    }

    public static final Object A00(InterfaceC197328jv interfaceC197328jv, C152526ne c152526ne, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, c152526ne.A0H, new C196088hl(interfaceC197328jv, c152526ne, (InterfaceC07600Xd) null, 47)));
    }

    public final void A0f() {
        InterfaceC07740Xr interfaceC07740Xr = this.A03;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A02;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr3 = this.A01;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr4 = this.A00;
        if (interfaceC07740Xr4 != null) {
            interfaceC07740Xr4.AEP(null);
        }
        if (AnonymousClass000.A0B(this.A0F)) {
            this.A0C.clear();
        }
    }

    public C152526ne() {
        Integer num = C02S.A01;
        this.A0D = C193218cE.A01(num, this, 45);
        this.A0F = C193218cE.A01(num, this, 46);
        this.A0E = C193218cE.A01(C02S.A00, this, 47);
        this.A04 = AbstractC148856g7.A03();
    }

    @Override // X.C0M9
    public void A0e() {
        A0f();
        if (AnonymousClass000.A0B(this.A0F)) {
            ((ExecutorService) AbstractC466025n.A1L(this.A0D)).shutdown();
        }
    }
}
