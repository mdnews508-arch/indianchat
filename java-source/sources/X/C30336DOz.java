package X;

/* JADX INFO: renamed from: X.DOz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30336DOz implements InterfaceC31884Dx9 {
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A22) {
            return null;
        }
        C27472C0c c27472C0c = new C27472C0c(c29201Oi, 60, j);
        if (AbstractC25329B9x.A00(c158456xl) < A1Z) {
            return c27472C0c;
        }
        c27472C0c.A00 = BA2.A02(c158456xl, 0);
        return c27472C0c;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        c157076vX.A06(BDV.A22);
        AbstractC25330B9y.A1T(c157076vX, ((C27472C0c) c1lt).A00);
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
    }
}
