package X;

/* JADX INFO: renamed from: X.AKs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23204AKs implements B6Q {
    public static final B5B A08 = C23252AMt.A00(C24672Asv.A00, C24950AxQ.A00);
    public float A00;
    public final InterfaceC25286B7o A04;
    public final InterfaceC25286B7o A05 = new C205248x1(0);
    public final InterfaceC25277B7f A03 = new AL6();
    public InterfaceC25286B7o A01 = new C205248x1(Integer.MAX_VALUE);
    public final B6Q A02 = new C23203AKr(C24828AvR.A00(this, 26));
    public final B3M A07 = new C205228wz(null, C24567ArE.A00(this, 16));
    public final B3M A06 = new C205228wz(null, C24567ArE.A00(this, 15));

    @Override // X.B6Q
    public float ALS(float f) {
        return this.A02.ALS(f);
    }

    @Override // X.B6Q
    public boolean AWA() {
        return AbstractC202208rp.A1S(this.A06);
    }

    @Override // X.B6Q
    public boolean AWB() {
        return AbstractC202208rp.A1S(this.A07);
    }

    @Override // X.B6Q
    public boolean BMd() {
        return this.A02.BMd();
    }

    @Override // X.B6Q
    public Object CKN(EnumC211589Um enumC211589Um, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        return AbstractC466525s.A0n(this.A02.CKN(enumC211589Um, interfaceC07600Xd, interfaceC020009l));
    }

    public C23204AKs(int i) {
        this.A04 = new C205248x1(i);
    }
}
