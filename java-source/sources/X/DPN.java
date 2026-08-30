package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DPN implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2I || AbstractC25329B9x.A00(c158456xl) != 2) {
            return null;
        }
        boolean zAreEqual = C000700h.areEqual(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0), "on");
        int iA02 = BA2.A02(c158456xl, zA1Z ? 1 : 0);
        if (!zAreEqual || iA02 <= 0) {
            return null;
        }
        C1U c1u = new C1U(c29201Oi, iA02, j);
        BA2.A0p(c1u, c158456xl);
        return c1u;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        c157076vX.A06(BDV.A2I);
        c157076vX.A07("on");
        AbstractC25330B9y.A1T(c157076vX, ((C1U) c1lt).A00);
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        if (abstractC02700CiAys != null) {
            BA3.A0F(c05cA0a, abstractC02700CiAys, c157076vX, "GROUP_AUTO_RESTRICT_HISTORY_SYNC", C0D0.A0m(abstractC02700CiAys) ? 1 : 0);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
