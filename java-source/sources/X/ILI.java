package X;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public final class ILI implements InterfaceC42041sY {
    public final C05C A00;
    public final C05C A01 = AbstractC466025n.A0E();
    public final InterfaceC001000l A02;
    public final InterfaceC42041sY A03;
    public final C42061sa A04;

    @Override // X.InterfaceC42041sY
    public InterfaceC41831ry AOi(C1u5 c1u5, InterfaceC42651u3 interfaceC42651u3, InterfaceC16810p4 interfaceC16810p4, Executor executor) {
        C000700h.A0A(interfaceC16810p4, 0);
        String callName = interfaceC16810p4.getCallName();
        C000700h.A06(callName);
        return this.A03.AOi(new ILG(c1u5, this, callName), new ILH(interfaceC42651u3, this, callName), interfaceC16810p4, executor);
    }

    public static final void A00(ILI ili, String str, Throwable th) {
        C05C c05cA0a = AbstractC148856g7.A0a(ili.A01, 1393);
        if (!(th instanceof AbstractC43141vT)) {
            th = new HAX("Unknown product failure while invoking callback", th);
        }
        AbstractC43141vT hap = (AbstractC43141vT) th;
        if (((AnonymousClass157) ili.A02.getValue()).A01(str, hap)) {
            hap = new HAP(hap);
        }
        AbstractC466225p.A0j(c05cA0a).A0L(hap);
        if (!hap.A01()) {
            throw new RuntimeException(hap.getMessage(), hap);
        }
    }

    public ILI() {
        AbstractC16210o5.A01("whatsapp-android-mex", new C42257IiV(C00S.A03(4932), 6));
        try {
            AbstractC41841sB.A00();
        } catch (RuntimeException unused) {
            AbstractC41841sB.A01(C00I.A00());
        }
        this.A00 = AbstractC466025n.A0F();
        this.A02 = C42257IiV.A00(this, 7);
        C42061sa c42061sa = (C42061sa) C00C.A02(16606);
        this.A04 = c42061sa;
        this.A03 = (InterfaceC42041sY) c42061sa.A07.getValue();
    }
}
