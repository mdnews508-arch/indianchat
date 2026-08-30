package X;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6A {
    public static final String A00(long j) {
        BigDecimal bigDecimalMovePointLeft = BigDecimal.valueOf(j).movePointLeft(2);
        String string = F43.A00(bigDecimalMovePointLeft).scale() <= 0 ? bigDecimalMovePointLeft.toBigInteger().toString() : bigDecimalMovePointLeft.setScale(2).toPlainString();
        C000700h.A09(string);
        return string;
    }
}
