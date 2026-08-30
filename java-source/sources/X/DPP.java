package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DPP implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2D) {
            return null;
        }
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 27, j);
        BA1.A12(c27518C1w, c158456xl);
        if (AbstractC25329B9x.A00(c158456xl) <= 0) {
            return c27518C1w;
        }
        c27518C1w.A0i(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        c157076vX.A06(BDV.A2D);
        D31.A07(AbstractC148856g7.A0a(this.A01, 1393), c1lt.Ays(), c157076vX, "GROUP_CHANGE_DESCRIPTION");
        String strA0f = c1lt.A0f();
        if (strA0f != null && strA0f.length() != 0) {
            c157076vX.A07(strA0f);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
