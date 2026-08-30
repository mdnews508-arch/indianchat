package X;

/* JADX INFO: renamed from: X.AKq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23202AKq implements B6Q {
    public final B3M A00;
    public final B3M A01;
    public final /* synthetic */ B6Q A02;

    @Override // X.B6Q
    public float ALS(float f) {
        return this.A02.ALS(f);
    }

    @Override // X.B6Q
    public boolean AWA() {
        return AbstractC202208rp.A1S(this.A00);
    }

    @Override // X.B6Q
    public boolean AWB() {
        return AbstractC202208rp.A1S(this.A01);
    }

    @Override // X.B6Q
    public boolean BMd() {
        return this.A02.BMd();
    }

    @Override // X.B6Q
    public Object CKN(EnumC211589Um enumC211589Um, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        return this.A02.CKN(enumC211589Um, interfaceC07600Xd, interfaceC020009l);
    }

    public C23202AKq(B6Q b6q, C23014ACi c23014ACi) {
        this.A02 = b6q;
        this.A01 = new C205228wz(null, C24567ArE.A00(c23014ACi, 40));
        this.A00 = new C205228wz(null, C24567ArE.A00(c23014ACi, 39));
    }
}
