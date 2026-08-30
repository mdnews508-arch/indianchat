package X;

/* JADX INFO: loaded from: classes7.dex */
public final class D8Q implements InterfaceC04850Lw {
    public final /* synthetic */ BS5 A00;
    public final /* synthetic */ C175497nQ A01;
    public final /* synthetic */ C29201Oi A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public D8Q(BS5 bs5, C175497nQ c175497nQ, C29201Oi c29201Oi, Integer num, boolean z, boolean z2) {
        this.A00 = bs5;
        this.A01 = c175497nQ;
        this.A02 = c29201Oi;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = num;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        BS5 bs5 = this.A00;
        C175497nQ c175497nQ = this.A01;
        C29201Oi c29201Oi = this.A02;
        boolean z = this.A04;
        boolean z2 = this.A05;
        Integer num = this.A03;
        C00S.A07(bs5);
        try {
            return new C25641BNn(c175497nQ, c29201Oi, num, z, z2);
        } finally {
            C00S.A06();
        }
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
