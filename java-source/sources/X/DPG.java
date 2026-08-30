package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DPG implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        AbstractC27480C0k c21;
        C000700h.A0A(bdv, 0);
        C000700h.A0A(c29201Oi, 1);
        C000700h.A0A(c158456xl, 3);
        int iOrdinal = bdv.ordinal();
        if (iOrdinal == 178) {
            c21 = new C21(c29201Oi, 64, j);
        } else if (iOrdinal == 179) {
            c21 = new C27521C1z(c29201Oi, 65, j);
        } else {
            if (iOrdinal != 180) {
                return null;
            }
            c21 = new C20(c29201Oi, 66, j);
        }
        if (AbstractC25329B9x.A00(c158456xl) < 2) {
            throw AbstractC25329B9x.A10();
        }
        String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
        C000700h.A06(strA12);
        c21.A00 = Integer.parseInt(strA12);
        c21.A01 = Boolean.parseBoolean(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 1));
        if (AbstractC25329B9x.A00(c158456xl) <= 2) {
            return c21;
        }
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 2));
        if (abstractC02700CiA02 != null) {
            c21.CR2(abstractC02700CiA02);
            return c21;
        }
        com.whatsapp.infra.logging.Log.e("Invalid Sender JID");
        return c21;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        BDV bdv;
        C000700h.A0B(c1lt, c157076vX);
        AbstractC27480C0k abstractC27480C0k = (AbstractC27480C0k) c1lt;
        switch (c1lt.A00) {
            case 64:
                bdv = BDV.A35;
                break;
            case 65:
                bdv = BDV.A33;
                break;
            case 66:
                bdv = BDV.A34;
                break;
            default:
                throw AbstractC32971bt.A0O("Invalid system action.");
        }
        c157076vX.A06(bdv);
        AbstractC25330B9y.A1T(c157076vX, abstractC27480C0k.A00);
        AbstractC02700Ci abstractC02700CiA0c = AbstractC25330B9y.A0c(abstractC27480C0k, c157076vX, String.valueOf(abstractC27480C0k.A01));
        if (abstractC02700CiA0c != null) {
            AbstractC25330B9y.A1N(abstractC02700CiA0c, c157076vX);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
