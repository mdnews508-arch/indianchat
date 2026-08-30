package X;

import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.FbE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34925FbE {
    public static final BigDecimal A00 = AbstractC31894DxJ.A1E("100");

    public static final String A00(C0FJ c0fj, long j) {
        C000700h.A0A(c0fj, 1);
        String str = DateFormat.getDateInstance(2, c0fj.A0S()).format(Long.valueOf(TimeUnit.SECONDS.toMillis(j)));
        C000700h.A06(str);
        return str;
    }

    public static final BigDecimal A01(C35296FhH c35296FhH, BigDecimal bigDecimal) {
        C000700h.A0A(c35296FhH, 0);
        BigDecimal bigDecimalA1E = AbstractC31894DxJ.A1E(c35296FhH.A03);
        BigDecimal bigDecimalAdd = bigDecimal.multiply(bigDecimalA1E).add(bigDecimal.multiply(bigDecimalA1E).multiply(AbstractC31894DxJ.A1E(c35296FhH.A05).divide(A00)));
        C000700h.A06(bigDecimalAdd);
        return bigDecimalAdd;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean A02(C016207r c016207r, String str) {
        int i;
        C000700h.A0A(c016207r, 0);
        if (str != null && str.length() != 0 && c016207r.A0w(2617)) {
            String strA0n = AbstractC466725u.A0n(str);
            switch (strA0n.hashCode()) {
                case 113658:
                    if (strA0n.equals("sbi")) {
                        i = 2740;
                    }
                    break;
                case 3008417:
                    if (strA0n.equals("axis")) {
                        i = 2741;
                    }
                    break;
                case 3197625:
                    if (strA0n.equals("hdfc")) {
                        i = 2742;
                    }
                    break;
                case 100023093:
                    if (strA0n.equals("icici")) {
                        i = 2739;
                    }
                    break;
            }
            return c016207r.A0w(i);
        }
        return false;
    }

    public static final boolean A03(C016207r c016207r, String str) {
        boolean zA1a = AbstractC466725u.A1a(str, c016207r, 0);
        String strA0f = c016207r.A0f(2944);
        if (strA0f != null && strA0f.length() != 0) {
            String[] strArrA1b = AbstractC81783lh.A1b(AbstractC148906gC.A0r(strA0f, zA1a ? 1 : 0), 0);
            for (String str2 : strArrA1b) {
                if (AbstractC81773lg.A1Y(str2, zA1a ? 1 : 0, str)) {
                    return zA1a;
                }
            }
        }
        return false;
    }
}
