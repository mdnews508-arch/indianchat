package X;

/* JADX INFO: renamed from: X.Csy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29344Csy {
    public C28936Cm6 A00;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC25328B9w.A0H();
    public final C05C A03 = AbstractC466025n.A0M();

    public static final void A00(C29344Csy c29344Csy, Boolean bool, int i) {
        Integer numValueOf;
        int i2;
        C28936Cm6 c28936Cm6 = c29344Csy.A00;
        if (c28936Cm6 != null) {
            C27183BvG c27183BvG = new C27183BvG();
            c27183BvG.A03 = Long.valueOf(AbstractC466225p.A03(c29344Csy.A02));
            c27183BvG.A04 = c28936Cm6.A01;
            c27183BvG.A01 = Integer.valueOf(i);
            EnumC27777CGa enumC27777CGa = c28936Cm6.A00;
            if (enumC27777CGa != null) {
                switch (enumC27777CGa.ordinal()) {
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
                    case 6:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 8;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                numValueOf = Integer.valueOf(i2);
            } else {
                numValueOf = null;
            }
            c27183BvG.A02 = numValueOf;
            c27183BvG.A00 = bool;
            c27183BvG.A05 = c28936Cm6.A02;
            AbstractC466325q.A13(c29344Csy.A03, c27183BvG);
        }
    }
}
