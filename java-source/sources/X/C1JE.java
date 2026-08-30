package X;

/* JADX INFO: renamed from: X.1JE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1JE {
    public static final C1JD A00(String str, long j, long j2) {
        return new C1JD(null, EnumC50433N8t.A06, null, null, str, 0, j2, j, 0L, 0L, false, true, false, false);
    }

    public static final EnumC50433N8t A01(C12H c12h) {
        switch (c12h.A0A.ordinal()) {
            case 0:
                if (c12h.A07 == 11 && c12h.A0D) {
                    return EnumC50433N8t.A0B;
                }
                break;
            case 1:
                return EnumC50433N8t.A0I;
            case 2:
                return EnumC50433N8t.A0F;
            case 3:
                return EnumC50433N8t.A09;
            case 4:
                return EnumC50433N8t.A08;
            case 5:
                return EnumC50433N8t.A05;
            case 6:
                return EnumC50433N8t.A0G;
            case 7:
                return EnumC50433N8t.A01;
            case 8:
                return EnumC50433N8t.A07;
            case 9:
            case 12:
                break;
            case 10:
                return EnumC50433N8t.A04;
            case 11:
                return EnumC50433N8t.A02;
            case 13:
                return EnumC50433N8t.A03;
            case 14:
                return EnumC50433N8t.A0C;
            case 15:
                return EnumC50433N8t.A0A;
            case 16:
                return EnumC50433N8t.A0H;
            case 17:
                return EnumC50433N8t.A0D;
            case 18:
                return EnumC50433N8t.A0E;
            default:
                throw new C462423o();
        }
        return EnumC50433N8t.A06;
    }

    public final C1JD A02(C12H c12h, long j) {
        long j2 = c12h.A05;
        String str = c12h.A0B;
        int i = c12h.A01;
        long j3 = c12h.A07;
        return new C1JD(null, A01(c12h), Long.valueOf(c12h.A08), null, str, i, j, j2, j3, c12h.A06, false, false, !c12h.A0C, c12h.A0D);
    }
}
