package X;

import java.util.Set;

/* JADX INFO: renamed from: X.2IH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IH extends C0M9 {
    public final C0ZT A00;
    public final InterfaceC04770Lo A0E;
    public final AbstractC003401y A0F = AbstractC466225p.A1E();
    public final C15540my A0C = (C15540my) C00S.A03(4502);
    public final C05C A05 = C05D.A00(4295);
    public final C05C A08 = AbstractC466025n.A0g();
    public final C05C A07 = AbstractC466025n.A0b();
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A0A = AnonymousClass056.A00(4288);
    public final C05C A09 = AnonymousClass056.A00(4122);
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0F();
    public final C0FJ A0D = AbstractC466225p.A0k();
    public final C014306w A03 = AbstractC465925m.A0B();
    public final C014306w A01 = new C014306w(AbstractC466125o.A11());
    public final C014306w A02 = new C014306w(C002401f.A00);

    public static final boolean A00(C2IH c2ih, C1DO c1do) {
        boolean z = false;
        if (!c1do.A0Y || !C0D0.A0S(c1do.A0i.A00)) {
            return false;
        }
        Set setA03 = ((C13920kA) C05C.A02(c2ih.A09)).A03();
        if (setA03 != null && AbstractC02550Br.A1U(setA03, c1do.A0M)) {
            z = true;
        }
        return !z;
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A08).A0H(this.A0E);
    }

    public final void A0f() {
        if (C05C.A00(this.A04).A0w(13537)) {
            AbstractC465925m.A1U(this.A0F, C78773gb.A02(this, null, 4), C1IN.A00(this));
        }
    }

    public C2IH() {
        C0ZT c0zt = new C0ZT();
        C1YE c1ye = new C1YE();
        C1YE c1ye2 = new C1YE();
        c0zt.A0F(this.A03, new C3MN(new C77263dK(c0zt, c1ye2, c1ye, 15), 14));
        c0zt.A0F(this.A02, new C3MN(new C77263dK(c0zt, c1ye, c1ye2, 16), 14));
        this.A00 = c0zt;
        this.A0E = new C3UO(this, 5);
    }
}
