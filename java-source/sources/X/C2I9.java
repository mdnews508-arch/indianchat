package X;

/* JADX INFO: renamed from: X.2I9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2I9 extends C0M9 {
    public InterfaceC07740Xr A00;
    public final C1M3 A03;
    public final InterfaceC03960Ih A04;
    public final InterfaceC03930Ie A05;
    public final InterfaceC03930Ie A06;
    public final C0DF A07;
    public final InterfaceC03960Ih A08;
    public final C05C A02 = AbstractC466025n.A0m();
    public final C05C A01 = AnonymousClass056.A00(16455);

    public C2I9(C0DF c0df, C1M3 c1m3) {
        this.A03 = c1m3;
        this.A07 = c0df;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(false);
        this.A08 = c03980IjA1P;
        this.A05 = c03980IjA1P;
        C03980Ij c03980IjA00 = C0IZ.A00(Boolean.valueOf(c0df != null ? AbstractC466225p.A1W(c0df.A0I() ? 1 : 0) : false));
        this.A04 = c03980IjA00;
        this.A06 = AbstractC07860Yd.A02(false, C1IN.A00(this), AbstractC48442Cs.A02(new C78993gx(1, null), c03980IjA1P, c03980IjA00), C0YZ.A00);
    }

    public static final Object A00(C2I9 c2i9, InterfaceC07600Xd interfaceC07600Xd) {
        Boolean boolA04;
        C0DF c0df = c2i9.A07;
        C1M3 c1m3 = c2i9.A03;
        C15870nV c15870nVA0g = AbstractC466225p.A0g(c2i9.A02);
        C37021jv c37021jv = (C37021jv) C05C.A02(c2i9.A01);
        AbstractC466225p.A1Q(c15870nVA0g, 2, c37021jv);
        return AbstractC466525s.A0n(c2i9.A08.emit(Boolean.valueOf((c0df == null || C0D0.A0X(c1m3) || !AbstractC64152wE.A00(c15870nVA0g, c0df, c1m3) || (boolA04 = c37021jv.A04(c1m3, 29275)) == null) ? false : boolA04.booleanValue()), interfaceC07600Xd));
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC07740Xr interfaceC07740Xr = this.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A00 = null;
    }
}
