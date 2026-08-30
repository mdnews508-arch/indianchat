package X;

/* JADX INFO: renamed from: X.CtE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29360CtE {
    public C29000Cn8 A00;
    public boolean A01;
    public boolean A02;
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC25328B9w.A0H();
    public final C05C A05 = AbstractC466025n.A0M();

    public static final void A00(C29360CtE c29360CtE, Integer num, int i) {
        Integer numValueOf;
        int i2;
        C29000Cn8 c29000Cn8 = c29360CtE.A00;
        if (c29000Cn8 != null) {
            C0BN c0bnA0n = AbstractC466125o.A0n(c29360CtE.A05);
            C27185BvI c27185BvI = new C27185BvI();
            c27185BvI.A03 = Long.valueOf(AbstractC466225p.A03(c29360CtE.A04));
            c27185BvI.A04 = c29000Cn8.A01;
            c27185BvI.A00 = Integer.valueOf(i);
            int iOrdinal = c29000Cn8.A00.ordinal();
            int i3 = 1;
            if (iOrdinal != 0) {
                i3 = 2;
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
            }
            c27185BvI.A01 = Integer.valueOf(i3);
            if (num != null) {
                switch (num.intValue()) {
                    case 0:
                        i2 = 1;
                        break;
                    case 1:
                        i2 = 2;
                        break;
                    case 2:
                        i2 = 3;
                        break;
                    case 3:
                        i2 = 4;
                        break;
                    case 4:
                        i2 = 5;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                numValueOf = Integer.valueOf(i2);
            } else {
                numValueOf = null;
            }
            c27185BvI.A02 = numValueOf;
            c27185BvI.A05 = c29000Cn8.A03;
            c27185BvI.A06 = c29000Cn8.A02;
            c0bnA0n.CBh(c27185BvI);
        }
    }
}
