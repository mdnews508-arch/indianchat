package X;

import java.math.RoundingMode;

/* JADX INFO: renamed from: X.Kz5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46678Kz5 {
    public static final long[][] A00 = {new long[]{291830, 126401071349994536L}, new long[]{885594168, 725270293939359937L, 3569819667048198375L}, new long[]{273919523040L, 15, 7363882082L, 992620450144556L}, new long[]{47636622961200L, 2, 2570940, 211991001, 3749873356L}, new long[]{7999252175582850L, 2, 4130806001517L, 149795463772692060L, 186635894390467037L, 3967304179347715805L}, new long[]{585226005592931976L, 2, 123635709730000L, 9233062284813009L, 43835965440333360L, 761179012939631437L, 1263739024124850375L}, new long[]{Long.MAX_VALUE, 2, 325, 9375, 28178, 450775, 9780504, 1795265022}};

    public static long A00(long a, long b) {
        if (a < 0) {
            StringBuilder sbA09 = AnonymousClass000.A09("a");
            sbA09.append(" (");
            sbA09.append(a);
            throw AbstractC81813lk.A0Y(") must be >= 0", sbA09);
        }
        if (b < 0) {
            StringBuilder sbA010 = AnonymousClass000.A09("b");
            sbA010.append(" (");
            sbA010.append(b);
            throw AbstractC81813lk.A0Y(") must be >= 0", sbA010);
        }
        if (a == 0) {
            return b;
        }
        if (b == 0) {
            return a;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(a);
        long jNumberOfTrailingZeros = a >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(b);
        long j = b >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j) {
            long j2 = jNumberOfTrailingZeros - j;
            long j3 = (j2 >> 63) & j2;
            long j4 = (j2 - j3) - j3;
            j += j3;
            jNumberOfTrailingZeros = j4 >> Long.numberOfTrailingZeros(j4);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r4 > 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r4 < 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A02(RoundingMode p, long q, long mode) {
        long j = q / mode;
        long j2 = q - (mode * j);
        if (j2 != 0) {
            int i = ((int) ((q ^ mode) >> 63)) | 1;
            switch (J27.A08(p, KQQ.A00)) {
                case 1:
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                case 2:
                    break;
                case 3:
                    break;
                case 4:
                    return j + ((long) i);
                case 5:
                    break;
                case 6:
                case 7:
                case 8:
                    long jAbs = Math.abs(j2);
                    long jAbs2 = jAbs - (Math.abs(mode) - jAbs);
                    if (jAbs2 == 0) {
                    }
                    break;
                default:
                    throw new AssertionError();
            }
        }
        return j;
    }

    public static long A01(long a, long b) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(a) + Long.numberOfLeadingZeros(a ^ (-1)) + Long.numberOfLeadingZeros(b) + Long.numberOfLeadingZeros((-1) ^ b);
        if (iNumberOfLeadingZeros > 65) {
            return a * b;
        }
        long j = ((a ^ b) >>> 63) + Long.MAX_VALUE;
        if (!(AbstractC32971bt.A0r(iNumberOfLeadingZeros, 64) | (AbstractC148896gB.A1O((a > 0L ? 1 : (a == 0L ? 0 : -1))) & (b == Long.MIN_VALUE)))) {
            long j2 = a * b;
            if (a == 0 || j2 / a == b) {
                return j2;
            }
        }
        return j;
    }
}
