package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NKS {
    /* JADX WARN: Code duplicated, block: B:16:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0078  */
    /* JADX WARN: Code duplicated, block: B:20:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    public static void A00(C0BN c0bn, C177557rD c177557rD, Integer num, Integer num2, long j, long j2, boolean z) {
        int i;
        Double dValueOf;
        double dLongValue;
        int iIntValue;
        C000700h.A0A(c177557rD, 0);
        C49961MvK c49961MvK = new C49961MvK();
        int iIntValue2 = num2.intValue();
        int i2 = 3;
        if (iIntValue2 != 0) {
            i = 2;
            if (iIntValue2 != 1) {
                i = 3;
            }
        } else {
            i = 1;
        }
        c49961MvK.A04 = Integer.valueOf(i);
        c49961MvK.A03 = c177557rD.A04 == C02S.A01 ? 1 : 2;
        c49961MvK.A06 = Long.valueOf(c177557rD.A00);
        c49961MvK.A07 = Long.valueOf(c177557rD.A01);
        c49961MvK.A08 = Long.valueOf(c177557rD.A02);
        c49961MvK.A09 = Long.valueOf(c177557rD.A03);
        c49961MvK.A00 = Boolean.valueOf(c177557rD.A05);
        c49961MvK.A0A = AbstractC50679NJa.A00(Long.valueOf(j));
        c49961MvK.A01 = Boolean.valueOf(z);
        if (j2 != -1) {
            Long lA00 = AbstractC50679NJa.A00(Long.valueOf(C1GD.A02(j2 / 1000.0d)));
            if (lA00 != null) {
                dLongValue = lA00.longValue();
            } else {
                dValueOf = null;
            }
            c49961MvK.A02 = dValueOf;
            iIntValue = num.intValue();
            if (iIntValue != 0) {
                i2 = 0;
            } else if (iIntValue != 2) {
                i2 = 2;
            } else if (iIntValue != 1) {
                i2 = 4;
                if (iIntValue != 3) {
                    throw AbstractC465925m.A1J();
                }
            }
            c49961MvK.A05 = Integer.valueOf(i2);
            c0bn.CBh(c49961MvK);
        }
        dLongValue = -1.0d;
        dValueOf = Double.valueOf(dLongValue);
        c49961MvK.A02 = dValueOf;
        iIntValue = num.intValue();
        if (iIntValue != 0) {
            i2 = 0;
        } else if (iIntValue != 2) {
            i2 = 2;
        } else if (iIntValue != 1) {
            i2 = 4;
            if (iIntValue != 3) {
                throw AbstractC465925m.A1J();
            }
        }
        c49961MvK.A05 = Integer.valueOf(i2);
        c0bn.CBh(c49961MvK);
    }
}
