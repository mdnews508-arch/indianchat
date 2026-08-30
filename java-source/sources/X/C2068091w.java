package X;

/* JADX INFO: renamed from: X.91w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2068091w extends C0M9 {
    public final C15870nV A00;
    public final C1M3 A01;
    public final InterfaceC03960Ih A02;
    public final InterfaceC03930Ie A03;
    public final InterfaceC21570xM A04;
    public final C239913m A05;

    public C2068091w(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        this.A01 = c1m3;
        C239913m c239913m = (C239913m) C00C.A02(4274);
        this.A05 = c239913m;
        this.A00 = (C15870nV) C00C.A02(4267);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC466125o.A19());
        this.A02 = c03980IjA1P;
        this.A03 = c03980IjA1P;
        InterfaceC21570xM interfaceC21570xM = new InterfaceC21570xM() { // from class: X.AV3
            @Override // X.InterfaceC21560xL
            public final void BlR(AbstractC02700Ci abstractC02700Ci) {
                C2068091w c2068091w = this.A00;
                if (C000700h.areEqual(abstractC02700Ci, c2068091w.A01)) {
                    AbstractC466025n.A1W(C24346AnZ.A01(c2068091w, null, 18), C1IN.A00(c2068091w));
                }
            }
        };
        this.A04 = interfaceC21570xM;
        c239913m.A0J(interfaceC21570xM);
        AbstractC466025n.A1W(C24346AnZ.A01(this, null, 18), C1IN.A00(this));
    }

    @Override // X.C0M9
    public void A0e() {
        this.A05.A0H(this.A04);
    }
}
