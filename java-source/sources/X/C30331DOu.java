package X;

/* JADX INFO: renamed from: X.DOu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30331DOu implements InterfaceC31884Dx9 {
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A0P) {
            return null;
        }
        C27486C0q c27486C0q = new C27486C0q(c29201Oi, 58, j);
        if (AbstractC25329B9x.A00(c158456xl) != zA1Z) {
            return c27486C0q;
        }
        c27486C0q.A00 = Boolean.parseBoolean(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
        return c27486C0q;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        c157076vX.A06(BDV.A0P);
        c157076vX.A07(String.valueOf(((C27486C0q) c1lt).A00));
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
    }
}
