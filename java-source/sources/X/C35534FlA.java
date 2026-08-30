package X;

/* JADX INFO: renamed from: X.FlA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35534FlA implements InterfaceC04850Lw {
    public final /* synthetic */ C016207r A00;
    public final /* synthetic */ InterfaceC016307s A01;
    public final /* synthetic */ C0HD A02;
    public final /* synthetic */ FFL A03;
    public final /* synthetic */ FFM A04;
    public final /* synthetic */ FFN A05;
    public final /* synthetic */ C32663EQz A06;
    public final /* synthetic */ C34368FFy A07;
    public final /* synthetic */ EPY A08;
    public final /* synthetic */ C19D A09;
    public final /* synthetic */ AbstractC003401y A0A;
    public final /* synthetic */ C0YX A0B;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C000700h.A0A(cls, 0);
        if (!cls.isAssignableFrom(E1Y.class)) {
            throw AbstractC32971bt.A0O("Unknown ViewModel class");
        }
        EPY epy = this.A08;
        C016207r c016207r = this.A00;
        C0HD c0hd = this.A02;
        InterfaceC016307s interfaceC016307s = this.A01;
        C19D c19d = this.A09;
        C0YX c0yx = this.A0B;
        AbstractC003401y abstractC003401y = this.A0A;
        C32663EQz c32663EQz = this.A06;
        FFM ffm = this.A04;
        FFN ffn = this.A05;
        FFL ffl = this.A03;
        C34368FFy c34368FFy = this.A07;
        C00S.A07(epy);
        try {
            return new E1Y(c016207r, interfaceC016307s, c0hd, ffl, ffm, ffn, c32663EQz, c34368FFy, c19d, abstractC003401y, c0yx);
        } finally {
            C00S.A06();
        }
    }

    public C35534FlA(C016207r c016207r, InterfaceC016307s interfaceC016307s, C0HD c0hd, FFL ffl, FFM ffm, FFN ffn, C32663EQz c32663EQz, C34368FFy c34368FFy, EPY epy, C19D c19d, AbstractC003401y abstractC003401y, C0YX c0yx) {
        this.A08 = epy;
        this.A00 = c016207r;
        this.A02 = c0hd;
        this.A01 = interfaceC016307s;
        this.A09 = c19d;
        this.A0B = c0yx;
        this.A0A = abstractC003401y;
        this.A06 = c32663EQz;
        this.A04 = ffm;
        this.A05 = ffn;
        this.A03 = ffl;
        this.A07 = c34368FFy;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        C0MC.A02();
        throw null;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
