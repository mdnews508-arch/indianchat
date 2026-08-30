package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IKB implements InterfaceC04850Lw {
    public final C37536GdH A00;
    public final AnonymousClass077 A01;
    public final C018108m A02;
    public final InterfaceC016307s A03;
    public final C0JT A04;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C0JT c0jt = this.A04;
        InterfaceC016307s interfaceC016307s = this.A03;
        return new C37769GjH(this.A00, this.A01, interfaceC016307s, c0jt);
    }

    public IKB(C37536GdH c37536GdH, AnonymousClass077 anonymousClass077, C018108m c018108m, InterfaceC016307s interfaceC016307s, C0JT c0jt) {
        AbstractC81763lf.A1N(c0jt, interfaceC016307s, anonymousClass077, c018108m);
        C000700h.A0A(c37536GdH, 4);
        this.A04 = c0jt;
        this.A03 = interfaceC016307s;
        this.A01 = anonymousClass077;
        this.A02 = c018108m;
        this.A00 = c37536GdH;
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
