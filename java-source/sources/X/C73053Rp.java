package X;

/* JADX INFO: renamed from: X.3Rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73053Rp implements InterfaceC80253j8 {
    public final C37A A00;
    public final C3RX A01;
    public final C0TT A02;
    public final C0TT A03;
    public final InterfaceC03930Ie A04;
    public final boolean A05;

    @Override // X.InterfaceC80253j8
    public void ACH(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        AbstractC466025n.A1W(C78873gl.A01(interfaceC02960Do, this, null, 0), AbstractC466625t.A0H(interfaceC02960Do));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0034  */
    public C73053Rp(C37A c37a, C3RX c3rx, C0TT c0tt, C0TT c0tt2, InterfaceC03930Ie interfaceC03930Ie, boolean z) {
        int i;
        this.A02 = c0tt;
        this.A03 = c0tt2;
        this.A01 = c3rx;
        this.A04 = interfaceC03930Ie;
        this.A05 = z;
        this.A00 = c37a;
        c0tt.A06(C3KN.A00(this, 20));
        C3ZK.A00(c0tt2, this, 10);
        boolean zA1a = AbstractC466225p.A1a(c37a.A00(), EnumC61352rf.A03);
        InterfaceC03960Ih interfaceC03960Ih = c3rx.A0A;
        if (zA1a) {
            i = AnonymousClass000.A0B(c3rx.A08) ? 0 : 8;
        }
        interfaceC03960Ih.CRt(Integer.valueOf(i));
        c0tt.A05(AnonymousClass000.A00(c3rx.A0C.getValue()));
        this.A03.A05(c3rx.A0B.getValue() == EnumC61362rg.A03 ? 0 : 8);
    }
}
