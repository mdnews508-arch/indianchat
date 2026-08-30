package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DP3 implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        BDV bdv;
        C000700h.A0B(c1lt, c157076vX);
        int i = c1lt.A00;
        if (i == 62) {
            bdv = BDV.A1x;
        } else {
            if (i != 63) {
                throw AbstractC32971bt.A0O("Invalid system action.");
            }
            bdv = BDV.A1z;
        }
        c157076vX.A06(bdv);
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0B(bdv, c29201Oi);
        if (bdv != BDV.A1z) {
            return null;
        }
        return new C1LT(c29201Oi, 63, j);
    }
}
