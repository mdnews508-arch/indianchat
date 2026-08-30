package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.1gi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35201gi {
    public final C05C A02 = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(120);
    public final C05C A00 = AnonymousClass056.A00(2371);
    public final C26651Ec A05 = (C26651Ec) C00C.A02(217);
    public final C15R A04 = (C15R) C00C.A02(5800);
    public final C016207r A03 = (C016207r) C00C.A02(56);
    public final AbstractC003401y A08 = (AbstractC003401y) C00C.A02(3214);
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C23N(this, 7));
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C23N(this, 8));

    public final void A00() {
        long jA04;
        if (((C31201Xp) this.A00.A00.get()).A06.get()) {
            C016207r c016207r = this.A03;
            C09Q c09q = C1XK.A02;
            C000700h.A07(c09q);
            jA04 = AbstractC03600Gx.A04(c016207r.A0c(c09q), 5000L, 60000L);
        } else {
            jA04 = 60000;
        }
        InterfaceC001000l interfaceC001000l = this.A06;
        Handler handler = (Handler) interfaceC001000l.getValue();
        InterfaceC001000l interfaceC001000l2 = this.A07;
        handler.removeCallbacks((Runnable) interfaceC001000l2.getValue());
        ((Handler) interfaceC001000l.getValue()).postDelayed((Runnable) interfaceC001000l2.getValue(), jA04);
    }
}
