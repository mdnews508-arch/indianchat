package X;

import android.graphics.Color;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.0Uf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC06870Uf {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static void A07(int i, int i2, float[] fArr, int i3) {
        float f;
        float fAbs;
        float f2 = i / 255.0f;
        float f3 = i2 / 255.0f;
        float f4 = i3 / 255.0f;
        float fMax = Math.max(f2, Math.max(f3, f4));
        float fMin = Math.min(f2, Math.min(f3, f4));
        float f5 = fMax - fMin;
        float f6 = (fMax + fMin) / 2.0f;
        if (fMax == fMin) {
            f = 0.0f;
            fAbs = 0.0f;
        } else {
            if (fMax == f2) {
                f = ((f3 - f4) / f5) % 6.0f;
            } else {
                f = fMax == f3 ? ((f4 - f2) / f5) + 2.0f : 4.0f + ((f2 - f3) / f5);
            }
            fAbs = f5 / (1.0f - Math.abs((2.0f * f6) - 1.0f));
        }
        float f7 = (f * 60.0f) % 360.0f;
        if (f7 < 0.0f) {
            f7 += 360.0f;
        }
        fArr[0] = f7 >= 0.0f ? Math.min(f7, 360.0f) : 0.0f;
        fArr[1] = fAbs >= 0.0f ? Math.min(fAbs, 1.0f) : 0.0f;
        fArr[2] = f6 >= 0.0f ? Math.min(f6, 1.0f) : 0.0f;
    }

    public static double A00(int i) {
        ThreadLocal threadLocal = A00;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d = ((double) iRed) / 255.0d;
        double dPow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double d2 = ((double) iGreen) / 255.0d;
        double dPow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = ((double) iBlue) / 255.0d;
        double dPow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.4124d * dPow) + (0.3576d * dPow2) + (0.1805d * dPow3)) * 100.0d;
        dArr[1] = ((0.2126d * dPow) + (0.7152d * dPow2) + (0.0722d * dPow3)) * 100.0d;
        dArr[2] = ((dPow * 0.0193d) + (dPow2 * 0.1192d) + (dPow3 * 0.9505d)) * 100.0d;
        return dArr[1] / 100.0d;
    }

    public static int A03(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), (int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    public static int A06(int i, int i2) {
        if (i2 < 0 || i2 > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (i & 16777215) | (i2 << 24);
    }

    public static double A01(int i, int i2) {
        if (Color.alpha(i2) != 255) {
            StringBuilder sb = new StringBuilder();
            sb.append("background can not be translucent: #");
            sb.append(Integer.toHexString(i2));
            throw new IllegalArgumentException(sb.toString());
        }
        if (Color.alpha(i) < 255) {
            i = A05(i, i2);
        }
        double dA00 = A00(i) + 0.05d;
        double dA01 = A00(i2) + 0.05d;
        return Math.max(dA00, dA01) / Math.min(dA00, dA01);
    }

    public static int A04(float f, int i, int i2) {
        if (Color.alpha(i2) != 255) {
            StringBuilder sb = new StringBuilder();
            sb.append("background can not be translucent: #");
            sb.append(Integer.toHexString(i2));
            throw new IllegalArgumentException(sb.toString());
        }
        double d = f;
        if (A01(A06(i, ByteString.UNSIGNED_BYTE_MASK), i2) < d) {
            return -1;
        }
        int i3 = 0;
        int i4 = 0;
        int i5 = ByteString.UNSIGNED_BYTE_MASK;
        do {
            int i6 = (i4 + i5) / 2;
            if (A01(A06(i, i6), i2) < d) {
                i4 = i6;
            } else {
                i5 = i6;
            }
            i3++;
            if (i3 > 10) {
                break;
            }
        } while (i5 - i4 > 1);
        return i5;
    }

    public static int A05(int i, int i2) {
        int iAlpha = Color.alpha(i2);
        int iAlpha2 = Color.alpha(i);
        int i3 = 255 - iAlpha2;
        int i4 = 255 - (((255 - iAlpha) * i3) / ByteString.UNSIGNED_BYTE_MASK);
        return Color.argb(i4, i4 == 0 ? 0 : (((Color.red(i) * ByteString.UNSIGNED_BYTE_MASK) * iAlpha2) + ((Color.red(i2) * iAlpha) * i3)) / (i4 * ByteString.UNSIGNED_BYTE_MASK), i4 == 0 ? 0 : (((Color.green(i) * ByteString.UNSIGNED_BYTE_MASK) * iAlpha2) + ((Color.green(i2) * iAlpha) * i3)) / (i4 * ByteString.UNSIGNED_BYTE_MASK), i4 == 0 ? 0 : (((Color.blue(i) * ByteString.UNSIGNED_BYTE_MASK) * iAlpha2) + ((Color.blue(i2) * iAlpha) * i3)) / (i4 * ByteString.UNSIGNED_BYTE_MASK));
    }

    public static int A02(double d, double d2, double d3) {
        double d4 = (((3.2406d * d) + ((-1.5372d) * d2)) + ((-0.4986d) * d3)) / 100.0d;
        double d5 = ((((-0.9689d) * d) + (1.8758d * d2)) + (0.0415d * d3)) / 100.0d;
        double d6 = (((0.0557d * d) + ((-0.204d) * d2)) + (1.057d * d3)) / 100.0d;
        double dPow = d4 > 0.0031308d ? (Math.pow(d4, 0.4166666666666667d) * 1.055d) - 0.055d : d4 * 12.92d;
        double dPow2 = d5 > 0.0031308d ? (Math.pow(d5, 0.4166666666666667d) * 1.055d) - 0.055d : d5 * 12.92d;
        double dPow3 = d6 > 0.0031308d ? (Math.pow(d6, 0.4166666666666667d) * 1.055d) - 0.055d : d6 * 12.92d;
        int iRound = (int) Math.round(dPow * 255.0d);
        int iMin = iRound >= 0 ? Math.min(iRound, ByteString.UNSIGNED_BYTE_MASK) : 0;
        int iRound2 = (int) Math.round(dPow2 * 255.0d);
        int iMin2 = iRound2 >= 0 ? Math.min(iRound2, ByteString.UNSIGNED_BYTE_MASK) : 0;
        int iRound3 = (int) Math.round(dPow3 * 255.0d);
        return Color.rgb(iMin, iMin2, iRound3 >= 0 ? Math.min(iRound3, ByteString.UNSIGNED_BYTE_MASK) : 0);
    }
}
