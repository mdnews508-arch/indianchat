package X;

/* JADX INFO: renamed from: X.DOy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30335DOy implements InterfaceC31884Dx9 {
    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        AbstractC02700Ci abstractC02700CiA0b = AbstractC25330B9y.A0b(c1lt, c157076vX, BDV.A21);
        if (abstractC02700CiA0b != null) {
            AbstractC25330B9y.A1N(abstractC02700CiA0b, c157076vX);
        }
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A21) {
            return null;
        }
        C0F c0f = new C0F(c29201Oi, 80, j);
        if (AbstractC25329B9x.A00(c158456xl) <= A1Z) {
            return c0f;
        }
        c0f.CR2(BA0.A0N(c158456xl, A1Z == true ? 1 : 0));
        return c0f;
    }
}
