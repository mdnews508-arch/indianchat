package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DPD implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A1y) {
            return null;
        }
        C1LT c1lt = new C1LT(c29201Oi, 18, j);
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
        if (abstractC02700CiA02 == null || abstractC02700CiA02.equals(c29201Oi.A00)) {
            return c1lt;
        }
        c1lt.CR2(AbstractC465925m.A0r(abstractC02700CiA02));
        return c1lt;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        AbstractC02700Ci abstractC02700CiA0b = AbstractC25330B9y.A0b(c1lt, c157076vX, BDV.A1y);
        if (abstractC02700CiA0b == null && (abstractC02700CiA0b = c1lt.A0i.A00) == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC25330B9y.A1N(abstractC02700CiA0b, c157076vX);
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
