package X;

/* JADX INFO: renamed from: X.FlC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35536FlC implements InterfaceC04850Lw {
    public final BBB A00;
    public final C17A A01;
    public final C1WZ A02;
    public final C016207r A03;
    public final C0AO A04;
    public final AnonymousClass089 A05;
    public final InterfaceC016307s A06;
    public final C29201Oi A07;
    public final C15Z A08;
    public final C09010bA A09;
    public final C254319f A0A;
    public final C34712FUa A0B;
    public final EXZ A0C;
    public final C19D A0D;
    public final C254619i A0E;

    public C35536FlC(BBB bbb, C17A c17a, C1WZ c1wz, C016207r c016207r, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C29201Oi c29201Oi, C15Z c15z, C09010bA c09010bA, C254319f c254319f, C34712FUa c34712FUa, EXZ exz, C19D c19d, C254619i c254619i) {
        AbstractC148926gE.A0b(bbb, c254619i, c19d, c17a, 3);
        C000700h.A0A(c15z, 8);
        AbstractC31900DxP.A1A(c09010bA, c1wz, c254319f);
        AbstractC148856g7.A1W(exz, c34712FUa);
        this.A05 = anonymousClass089;
        this.A03 = c016207r;
        this.A06 = interfaceC016307s;
        this.A00 = bbb;
        this.A0E = c254619i;
        this.A04 = c0ao;
        this.A0D = c19d;
        this.A01 = c17a;
        this.A08 = c15z;
        this.A09 = c09010bA;
        this.A02 = c1wz;
        this.A0A = c254319f;
        this.A0C = exz;
        this.A0B = c34712FUa;
        this.A07 = c29201Oi;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        C016207r c016207r = this.A03;
        InterfaceC016307s interfaceC016307s = this.A06;
        C09010bA c09010bA = this.A09;
        C1WZ c1wz = this.A02;
        EXZ exz = this.A0C;
        C36428Fze c36428Fze = new C36428Fze(this.A00, this.A01, c016207r, this.A08, this.A0A, this.A0B);
        C29201Oi c29201Oi = this.A07;
        C254619i c254619i = this.A0E;
        C19D c19d = this.A0D;
        return new C33154Efo(c1wz, c016207r, null, this.A04, this.A05, interfaceC016307s, c29201Oi, c09010bA, c36428Fze, exz, c19d, c254619i, false, false);
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
