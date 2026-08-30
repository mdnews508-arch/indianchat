package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DPO implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        int i;
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2C) {
            return null;
        }
        if (AbstractC25329B9x.A00(c158456xl) != zA1Z) {
            throw AbstractC25329B9x.A10();
        }
        String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
        if (C000700h.areEqual(strA12, "on")) {
            i = 31;
        } else {
            if (!C000700h.areEqual(strA12, "off")) {
                throw AbstractC465925m.A15("Invalid group-announcement stub parameter.");
            }
            i = 32;
        }
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, i, j);
        BA1.A12(c27518C1w, c158456xl);
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        boolean z;
        C000700h.A0B(c1lt, c157076vX);
        int i = c1lt.A00;
        if (i == 31) {
            z = true;
        } else {
            if (i != 32) {
                throw AbstractC32971bt.A0O("Invalid system action.");
            }
            z = false;
        }
        c157076vX.A06(BDV.A2C);
        D31.A07(AbstractC148856g7.A0a(this.A01, 1393), c1lt.Ays(), c157076vX, "GROUP_CHANGE_ANNOUNCE");
        c157076vX.A07(z ? "on" : "off");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
