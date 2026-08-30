package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DP8 implements InterfaceC31884Dx9 {
    public final /* synthetic */ BDL A00;

    public DP8(BDL bdl) {
        this.A00 = bdl;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        c157076vX.A06(BDV.A1q);
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
    }

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0B(bdv, c29201Oi);
        if (bdv != BDV.A1q) {
            return null;
        }
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null) {
            ((C37255GWo) C05C.A02(this.A00.A00)).A00(abstractC02700Ci);
        }
        return new C0A(c29201Oi, 158, j);
    }
}
