package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DPC implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0E();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0B(bdv, c29201Oi);
        if (bdv != BDV.A2k) {
            return null;
        }
        return new C1I(c29201Oi, null, 177, j);
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 1393);
        c157076vX.A06(BDV.A2k);
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
        D31.A07(c05cA0a, c1lt.Ays(), c157076vX, "HIDDEN_SUBGROUP_CHANGED_HISTORY_SYNC");
    }
}
