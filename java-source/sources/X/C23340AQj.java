package X;

/* JADX INFO: renamed from: X.AQj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23340AQj implements InterfaceC04850Lw {
    public final long A00;
    public final C016207r A01;
    public final C1D1 A02;
    public final C15Z A03;
    public final C1CH A04;
    public final AbstractC003401y A05;
    public final long[] A06;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C15Z c15z = this.A03;
        return new C2066491g(this.A01, this.A02, c15z, this.A04, this.A05, this.A06, this.A00);
    }

    public C23340AQj(C016207r c016207r, C1D1 c1d1, C15Z c15z, C1CH c1ch, AbstractC003401y abstractC003401y, long[] jArr, long j) {
        AbstractC467025x.A10(c15z, c1d1, c1ch);
        AbstractC81763lf.A1L(c016207r, 5, abstractC003401y);
        this.A03 = c15z;
        this.A02 = c1d1;
        this.A04 = c1ch;
        this.A06 = jArr;
        this.A00 = j;
        this.A01 = c016207r;
        this.A05 = abstractC003401y;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
