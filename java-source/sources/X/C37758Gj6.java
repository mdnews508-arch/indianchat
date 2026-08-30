package X;

/* JADX INFO: renamed from: X.Gj6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37758Gj6 extends C0M9 {
    public final InterfaceC03960Ih A05;
    public final InterfaceC03930Ie A06;
    public final C3Fn A00 = (C3Fn) C00C.A02(2254);
    public final AbstractC003401y A04 = AbstractC466225p.A1E();
    public final IDG A01 = (IDG) C00C.A02(2512);
    public final AnonymousClass077 A03 = AbstractC202198ro.A0V();
    public final C15870nV A07 = AbstractC466225p.A0f();
    public final C0FZ A02 = AbstractC466225p.A0h();

    public final void A0f(C0DF c0df) {
        Object value;
        boolean z;
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(c0df != null ? c0df.A09() : null);
        InterfaceC03960Ih interfaceC03960Ih = this.A05;
        do {
            value = interfaceC03960Ih.getValue();
            z = false;
            if (c1m3A00 != null && !this.A07.A0k(c1m3A00)) {
                z = true;
            }
        } while (!interfaceC03960Ih.AG5(value, new C38622Gz9(new I5Q(c1m3A00, z))));
    }

    public C37758Gj6() {
        C03980Ij c03980Ij = new C03980Ij(new C38622Gz9(new I5Q(null, false)));
        this.A05 = c03980Ij;
        this.A06 = AbstractC466125o.A1M(c03980Ij);
    }
}
