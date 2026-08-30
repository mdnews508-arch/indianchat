package X;

/* JADX INFO: renamed from: X.82N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C82N {
    public static final C1PT A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC148856g7.A0r(c1do, C8G2.class);
    }

    public static C8G2 A02(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return A03(c1do);
    }

    public static final C8G2 A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (C8G2) AbstractC148856g7.A0r(c1do, C8G2.class).A02;
    }

    public static final void A06(C1DO c1do, C8G2 c8g2) {
        C000700h.A0A(c1do, 0);
        AbstractC148856g7.A0r(c1do, C8G2.class).A03(c8g2);
    }

    public static final boolean A07(C1PW c1pw) {
        C000700h.A0A(c1pw, 0);
        C8G2 c8g2 = (C8G2) AbstractC148856g7.A0r(c1pw, C8G2.class).A02;
        return AbstractC466225p.A1a(c8g2 != null ? c8g2.A01 : null, C1CI.MOTION_PHOTO);
    }

    public static final EnumC150766jM A00(C8G2 c8g2) {
        switch (c8g2.A01.ordinal()) {
            case 4:
                return EnumC150766jM.A04;
            case 5:
                return EnumC150766jM.A01;
            case 6:
            case 7:
            case 8:
            case 9:
            case 11:
            case 12:
            default:
                return null;
            case 10:
                return EnumC150766jM.A09;
            case 13:
                return EnumC150766jM.A0A;
            case 14:
                return EnumC150766jM.A08;
            case 15:
                return EnumC150766jM.A02;
            case 16:
                return EnumC150766jM.A0B;
        }
    }

    public static void A04(C1DO c1do, C29545CwP c29545CwP, C1CI c1ci, long j) {
        A06(c1do, new C8G2(c29545CwP, c1ci, j));
        c1do.A0J(67108864L);
    }

    public static void A05(C1DO c1do, C1CI c1ci, long j) {
        A06(c1do, new C8G2(c1ci, j));
        c1do.A0J(67108864L);
    }
}
