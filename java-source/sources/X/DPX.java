package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DPX implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0B(bdv, c29201Oi);
        C000700h.A0A(c158456xl, 3);
        if (bdv != BDV.A2O) {
            return null;
        }
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 17, j);
        BA1.A12(c27518C1w, c158456xl);
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        C29201Oi c29201Oi = c1lt.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        D31.A07(c05cA0a, AbstractC25330B9y.A0b(c1lt, c157076vX, BDV.A2O), c157076vX, "GROUP_ENDED_HISTORY_SYNC");
        D31.A06(this.A00, abstractC02700Ci, C26110Bcd.A02(c29201Oi, c157076vX), c157076vX);
    }
}
