package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DP4 implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        int i;
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        switch (bdv.ordinal()) {
            case 60:
                i = 49;
                break;
            case 61:
                i = 48;
                break;
            case 64:
                i = 55;
                break;
            case 65:
                i = 50;
                break;
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                i = 46;
                break;
            case 100:
                i = 47;
                break;
            default:
                return null;
        }
        C27473C0d c27473C0d = new C27473C0d(c29201Oi, i, j);
        if (AbstractC25329B9x.A00(c158456xl) == zA1Z) {
            c27473C0d.A00 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
        }
        return c27473C0d;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        BDV bdv;
        C000700h.A0B(c1lt, c157076vX);
        C27473C0d c27473C0d = (C27473C0d) c1lt;
        int i = ((C1LT) c27473C0d).A00;
        if (i != 55) {
            switch (i) {
                case 46:
                    bdv = BDV.A0t;
                    break;
                case 47:
                    bdv = BDV.A0u;
                    break;
                case 48:
                    bdv = BDV.A0N;
                    break;
                case 49:
                    bdv = BDV.A0O;
                    break;
                case 50:
                    bdv = BDV.A0F;
                    break;
                default:
                    throw AbstractC32971bt.A0O("Invalid system action specified.");
            }
        } else {
            bdv = BDV.A0G;
        }
        c157076vX.A06(bdv);
        String str = c27473C0d.A00;
        if (str != null) {
            c157076vX.A07(str);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        C29201Oi c29201Oi = c1lt.A0i;
        C26110Bcd.A04(c29201Oi, c26110BcdA0Y);
        AbstractC02700Ci abstractC02700CiA02 = AbstractC25331B9z.A0j(this.A00).A02(c29201Oi.A00);
        if (abstractC02700CiA02 != null) {
            C26110Bcd.A03(abstractC02700CiA02, c26110BcdA0Y);
        }
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
