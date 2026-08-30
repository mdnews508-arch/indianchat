package X;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNJ {
    public static int A00(int p, int q, RoundingMode mode) {
        if (q == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i = p / q;
        int i2 = p - (q * i);
        if (i2 == 0) {
            return i;
        }
        int i3 = ((p ^ q) >> 31) | 1;
        switch (J27.A08(mode, KQP.A00)) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i;
            case 3:
                if (i3 >= 0) {
                    return i;
                }
                break;
            case 4:
                break;
            case 5:
                if (i3 <= 0) {
                    return i;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i2);
                int iAbs2 = iAbs - (Math.abs(q) - iAbs);
                if (iAbs2 == 0 || iAbs2 <= 0) {
                    return i;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i + i3;
    }
}
