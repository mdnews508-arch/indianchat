package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DPZ implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0B(bdv, c29201Oi);
        C000700h.A0A(c158456xl, 3);
        if (bdv != BDV.A2F) {
            return null;
        }
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 21, j);
        BA1.A12(c27518C1w, c158456xl);
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        D31.A07(AbstractC148856g7.A0a(this.A01, 1393), AbstractC25330B9y.A0b(c1lt, c157076vX, BDV.A2F), c157076vX, "GROUP_CHANGE_INVITE_LINK");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
