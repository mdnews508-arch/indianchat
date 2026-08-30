package X;

import java.math.BigDecimal;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes8.dex */
public final class FZN {
    public static final FZN A00 = new FZN();

    public final boolean A01(AbstractC02700Ci abstractC02700Ci, String str, String str2) {
        int length = str.length();
        if (length != 0 && abstractC02700Ci != null && str2.length() != 0) {
            String rawString = abstractC02700Ci.getRawString();
            int iA0K = C0C7.A0K(rawString, '@', 0, false);
            if (iA0K > 0) {
                rawString = AbstractC466525s.A0q(0, iA0K, rawString);
            }
            int length2 = rawString.length();
            if (length2 != 0) {
                int iA0C = C1GM.A00().A0C(AbstractC31899DxO.A0f(str2));
                if (iA0C > 0) {
                    return AbstractC40431pc.A08(str, rawString, String.valueOf(iA0C));
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                for (int i = 0; i < length; i++) {
                    AbstractC466925w.A19(str, sbA08, i);
                }
                String string = sbA08.toString();
                StringBuilder sbA09 = AnonymousClass000.A08();
                for (int i2 = 0; i2 < length2; i2++) {
                    AbstractC466925w.A19(rawString, sbA09, i2);
                }
                return C000700h.areEqual(string, sbA09.toString());
            }
        }
        return false;
    }

    public static final String A00(long j, long j2, int i) {
        if (j2 <= 0) {
            j2 = 1;
        }
        String plainString = new BigDecimal(j).divide(new BigDecimal(j2), i, RoundingMode.HALF_UP).toPlainString();
        C000700h.A06(plainString);
        return plainString;
    }
}
