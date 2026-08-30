package X;

/* JADX INFO: loaded from: classes8.dex */
public final class E3X extends C0M9 implements InterfaceC04090Iv {
    public C1DQ A00;
    public final C27721Im A01;
    public final InterfaceC04770Lo A03;
    public final AbstractC34876FaM A05;
    public final C1D1 A07 = (C1D1) C00C.A02(6398);
    public final C150396ik A06 = (C150396ik) C00S.A03(66382);
    public final C15Z A02 = AbstractC148906gC.A0W();
    public final C09010bA A04 = (C09010bA) C00C.A02(3245);

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        if (AbstractC81773lg.A0B(c0pe, 1) == 5) {
            this.A04.A0H(this.A03);
        }
    }

    public final void A0f(C1DQ c1dq) {
        GAS gas = new GAS(this, c1dq, 40);
        C1D1 c1d1 = this.A07;
        C1PT c1pt = c1dq.A09;
        C000700h.A05(c1pt);
        if (c1d1.A0E(c1pt)) {
            this.A06.A02(c1dq, gas, 67);
        } else {
            gas.run();
        }
    }

    public E3X(AbstractC34876FaM abstractC34876FaM) {
        this.A05 = abstractC34876FaM;
        AnonymousClass056.A00(1687);
        this.A01 = AbstractC465925m.A0g();
        this.A03 = new C36029Ft9(this, 3);
    }
}
