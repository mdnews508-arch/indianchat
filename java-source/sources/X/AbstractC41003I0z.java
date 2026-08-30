package X;

import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: renamed from: X.I0z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41003I0z {
    public static final BigDecimal A00 = new BigDecimal("1000");

    public static final BigDecimal A00(C20390vK c20390vK, long j) {
        String str = c20390vK.A00;
        for (int i = 0; i < 3 - C20390vK.A00(str); i++) {
            j /= 10;
        }
        return new BigDecimal(new BigInteger(String.valueOf(j)), C20390vK.A00(str));
    }
}
