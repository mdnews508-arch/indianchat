package X;

import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class F43 {
    public static /* synthetic */ BigDecimal A00(BigDecimal bigDecimal) {
        return bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros();
    }
}
