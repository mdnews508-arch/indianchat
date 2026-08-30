package X;

/* JADX INFO: renamed from: X.Fl9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35533Fl9 implements InterfaceC04850Lw {
    public final AnonymousClass089 A00;
    public final InterfaceC016307s A01;
    public final FRJ A02;
    public final FKJ A03;
    public final C34856Fa1 A04;
    public final C34867FaC A05;
    public final C34872FaH A06;
    public final C34646FRk A07;
    public final C0JT A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        AnonymousClass089 anonymousClass089 = this.A00;
        C0JT c0jt = this.A08;
        InterfaceC016307s interfaceC016307s = this.A01;
        String str = this.A0A;
        C34867FaC c34867FaC = this.A05;
        FRJ frj = this.A02;
        C34646FRk c34646FRk = this.A07;
        return new EhU(anonymousClass089, interfaceC016307s, frj, this.A03, this.A04, c34867FaC, this.A06, c34646FRk, c0jt, str, this.A09, this.A0B);
    }

    public C35533Fl9(AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, FRJ frj, FKJ fkj, C34856Fa1 c34856Fa1, C34867FaC c34867FaC, C34872FaH c34872FaH, C34646FRk c34646FRk, C0JT c0jt, String str, String str2, boolean z) {
        AbstractC467025x.A10(anonymousClass089, c0jt, interfaceC016307s);
        AbstractC81763lf.A1L(c34867FaC, 4, c34646FRk);
        AbstractC466725u.A1D(c34872FaH, 8, c34856Fa1);
        C000700h.A0A(str2, 10);
        this.A00 = anonymousClass089;
        this.A08 = c0jt;
        this.A01 = interfaceC016307s;
        this.A0A = str;
        this.A05 = c34867FaC;
        this.A02 = frj;
        this.A07 = c34646FRk;
        this.A03 = fkj;
        this.A06 = c34872FaH;
        this.A04 = c34856Fa1;
        this.A09 = str2;
        this.A0B = z;
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
