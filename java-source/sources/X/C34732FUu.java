package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.FUu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34732FUu {
    public static final C34732FUu A00 = new C34732FUu();

    public final D6H A00(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            return null;
        }
        int iScale = bigDecimal.scale();
        if (iScale == 0) {
            iScale = 2;
        }
        long jLongValue = bigDecimal.multiply(new BigDecimal((int) Math.pow(10.0d, iScale))).longValue();
        int iScale2 = bigDecimal.scale();
        if (iScale2 == 0) {
            iScale2 = 2;
        }
        return new D6H(jLongValue, (int) Math.pow(10.0d, iScale2), null);
    }
}
