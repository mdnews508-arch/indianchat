package X;

import java.math.RoundingMode;

/* JADX INFO: renamed from: X.Nod, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51900Nod {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0040 A[PHI: r0
  0x0040: PHI (r0v29 double) = (r0v27 double), (r0v30 double) binds: [B:12:0x0037, B:9:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091  */
    public static long A00(RoundingMode x, double mode) {
        long j;
        double dRint;
        double dRint2 = mode;
        if (Math.getExponent(mode) > 1023) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (KQO.A00[x.ordinal()]) {
            case 1:
                if (!A01(mode)) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                boolean zA1O = AbstractC148896gB.A1O((((-9.223372036854776E18d) - dRint2) > 1.0d ? 1 : (((-9.223372036854776E18d) - dRint2) == 1.0d ? 0 : -1)));
                if (dRint2 >= 9.223372036854776E18d && (zA1O && true)) {
                    return (long) dRint2;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("rounded value is out of range for input ");
                sbA08.append(mode);
                throw new ArithmeticException(AnonymousClass000.A04(x, " and rounding mode ", sbA08));
            case 2:
                if (mode < 0.0d && !A01(mode)) {
                    j = ((long) mode) - 1;
                    dRint2 = j;
                }
                boolean zA1O2 = AbstractC148896gB.A1O((((-9.223372036854776E18d) - dRint2) > 1.0d ? 1 : (((-9.223372036854776E18d) - dRint2) == 1.0d ? 0 : -1)));
                if (dRint2 >= 9.223372036854776E18d) {
                    break;
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("rounded value is out of range for input ");
                sbA09.append(mode);
                throw new ArithmeticException(AnonymousClass000.A04(x, " and rounding mode ", sbA09));
            case 3:
                if (mode > 0.0d && !A01(mode)) {
                    j = ((long) mode) + 1;
                    dRint2 = j;
                }
                boolean zA1O3 = AbstractC148896gB.A1O((((-9.223372036854776E18d) - dRint2) > 1.0d ? 1 : (((-9.223372036854776E18d) - dRint2) == 1.0d ? 0 : -1)));
                if (dRint2 >= 9.223372036854776E18d) {
                    break;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("rounded value is out of range for input ");
                sbA010.append(mode);
                throw new ArithmeticException(AnonymousClass000.A04(x, " and rounding mode ", sbA010));
            case 4:
                boolean zA1O4 = AbstractC148896gB.A1O((((-9.223372036854776E18d) - dRint2) > 1.0d ? 1 : (((-9.223372036854776E18d) - dRint2) == 1.0d ? 0 : -1)));
                if (dRint2 >= 9.223372036854776E18d) {
                    break;
                }
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("rounded value is out of range for input ");
                sbA011.append(mode);
                throw new ArithmeticException(AnonymousClass000.A04(x, " and rounding mode ", sbA011));
            case 5:
                if (!A01(mode)) {
                    dRint2 = ((long) mode) + ((long) (mode > 0.0d ? 1 : -1));
                }
                boolean zA1O5 = AbstractC148896gB.A1O((((-9.223372036854776E18d) - dRint2) > 1.0d ? 1 : (((-9.223372036854776E18d) - dRint2) == 1.0d ? 0 : -1)));
                if (dRint2 >= 9.223372036854776E18d) {
                    break;
                }
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("rounded value is out of range for input ");
                sbA012.append(mode);
                throw new ArithmeticException(AnonymousClass000.A04(x, " and rounding mode ", sbA012));
            case 6:
                dRint2 = Math.rint(mode);
                boolean zA1O6 = AbstractC148896gB.A1O((((-9.223372036854776E18d) - dRint2) > 1.0d ? 1 : (((-9.223372036854776E18d) - dRint2) == 1.0d ? 0 : -1)));
                if (dRint2 >= 9.223372036854776E18d) {
                    break;
                }
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("rounded value is out of range for input ");
                sbA013.append(mode);
                throw new ArithmeticException(AnonymousClass000.A04(x, " and rounding mode ", sbA013));
            case 7:
                dRint = Math.rint(mode);
                if (MJn.A00(mode, dRint) == 0.5d) {
                    dRint2 = mode + Math.copySign(0.5d, mode);
                } else {
                    dRint2 = dRint;
                }
                boolean zA1O7 = AbstractC148896gB.A1O((((-9.223372036854776E18d) - dRint2) > 1.0d ? 1 : (((-9.223372036854776E18d) - dRint2) == 1.0d ? 0 : -1)));
                if (dRint2 >= 9.223372036854776E18d) {
                    break;
                }
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("rounded value is out of range for input ");
                sbA014.append(mode);
                throw new ArithmeticException(AnonymousClass000.A04(x, " and rounding mode ", sbA014));
            case 8:
                dRint = Math.rint(mode);
                if (MJn.A00(mode, dRint) != 0.5d) {
                    dRint2 = dRint;
                }
                boolean zA1O8 = AbstractC148896gB.A1O((((-9.223372036854776E18d) - dRint2) > 1.0d ? 1 : (((-9.223372036854776E18d) - dRint2) == 1.0d ? 0 : -1)));
                if (dRint2 >= 9.223372036854776E18d) {
                    break;
                }
                StringBuilder sbA015 = AnonymousClass000.A08();
                sbA015.append("rounded value is out of range for input ");
                sbA015.append(mode);
                throw new ArithmeticException(AnonymousClass000.A04(x, " and rounding mode ", sbA015));
            default:
                throw new AssertionError();
        }
    }

    public static boolean A01(double x) {
        int exponent = Math.getExponent(x);
        if (exponent <= 1023) {
            return x == 0.0d || 52 - Long.numberOfTrailingZeros(NJ6.A00(x)) <= exponent;
        }
        return false;
    }
}
