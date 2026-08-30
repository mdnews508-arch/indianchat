package X;

/* JADX INFO: renamed from: X.DOx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30334DOx implements InterfaceC31884Dx9 {
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A1v) {
            return null;
        }
        C0D c0d = new C0D(c29201Oi, 71, j);
        if (AbstractC25329B9x.A00(c158456xl) < A1Z) {
            return c0d;
        }
        c0d.CR2(BA0.A0N(c158456xl, 0));
        return c0d;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        AbstractC02700Ci abstractC02700CiA0L = BA1.A0L(c1lt);
        c157076vX.A06(BDV.A1v);
        if (abstractC02700CiA0L == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        AbstractC25330B9y.A1N(abstractC02700CiA0L, c157076vX);
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        AbstractC02700Ci abstractC02700CiA00 = C26110Bcd.A00(c1lt, c26110BcdA0Y);
        if (abstractC02700CiA00 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C26110Bcd.A03(abstractC02700CiA00, c26110BcdA0Y);
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
