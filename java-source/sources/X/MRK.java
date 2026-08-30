package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class MRK extends AbstractC51804Nmc {
    public C51446NgO[] A00;
    public final double[] A01;

    public MRK(double[] dArr, int[] iArr, double[][] dArr2) {
        double[] dArr3;
        double d;
        double dHypot;
        this.A01 = dArr;
        this.A00 = new C51446NgO[dArr.length - 1];
        int i = 0;
        char c = 1;
        char c2 = 1;
        while (true) {
            C51446NgO[] c51446NgOArr = this.A00;
            if (i >= c51446NgOArr.length) {
                return;
            }
            int i2 = iArr[i];
            if (i2 == 0) {
                c2 = 3;
            } else if (i2 == 1) {
                c = 1;
                c2 = 1;
            } else if (i2 == 2) {
                c = 2;
                c2 = 2;
            } else if (i2 == 3) {
                c = c == 1 ? (char) 2 : (char) 1;
                c2 = c;
            }
            double d2 = dArr[i];
            int i3 = i + 1;
            double d3 = dArr[i3];
            double[] dArr4 = dArr2[i];
            double d4 = dArr4[0];
            double d5 = dArr4[1];
            double[] dArr5 = dArr2[i3];
            double d6 = dArr5[0];
            double d7 = dArr5[1];
            C51446NgO c51446NgO = new C51446NgO();
            boolean z = false;
            char c3 = c2;
            boolean z2 = c3 == 1;
            c51446NgO.A0G = z2;
            c51446NgO.A07 = d2;
            c51446NgO.A08 = d3;
            double d8 = d3 - d2;
            double d9 = 1.0d / d8;
            c51446NgO.A06 = d9;
            if (3 == c3) {
                c51446NgO.A0F = true;
                z = true;
            }
            double d10 = d6 - d4;
            double d11 = d7 - d5;
            if (z || Math.abs(d10) < 0.001d || Math.abs(d11) < 0.001d) {
                c51446NgO.A0F = true;
                c51446NgO.A0B = d4;
                c51446NgO.A0C = d6;
                c51446NgO.A0D = d5;
                c51446NgO.A0E = d7;
                double dHypot2 = Math.hypot(d11, d10);
                c51446NgO.A00 = dHypot2;
                c51446NgO.A01 = dHypot2 * d9;
                c51446NgO.A04 = d10 / d8;
                c51446NgO.A05 = d11 / d8;
            } else {
                c51446NgO.A0H = new double[101];
                c51446NgO.A02 = d10 * ((double) (z2 ? -1 : 1));
                c51446NgO.A03 = d11 * ((double) (z2 ? 1 : -1));
                c51446NgO.A04 = z2 ? d6 : d4;
                c51446NgO.A05 = z2 ? d5 : d7;
                double d12 = d5 - d7;
                int i4 = 0;
                double d13 = 0.0d;
                double d14 = 0.0d;
                double d15 = 0.0d;
                while (true) {
                    dArr3 = C51446NgO.A0I;
                    if (i4 >= 91) {
                        break;
                    }
                    double radians = Math.toRadians((((double) i4) * 90.0d) / 90.0d);
                    double dSin = Math.sin(radians) * d10;
                    double dCos = Math.cos(radians) * d12;
                    if (i4 > 0) {
                        dHypot = Math.hypot(dSin - d14, dCos - d15) + d13;
                        dArr3[i4] = dHypot;
                    } else {
                        dHypot = d13;
                    }
                    i4++;
                    d15 = dCos;
                    d13 = dHypot;
                    d14 = dSin;
                }
                c51446NgO.A00 = d13;
                int i5 = 0;
                do {
                    dArr3[i5] = dArr3[i5] / d13;
                    i5++;
                } while (i5 < 91);
                int i6 = 0;
                while (true) {
                    double[] dArr6 = c51446NgO.A0H;
                    int length = dArr6.length;
                    if (i6 >= length) {
                        break;
                    }
                    double d16 = ((double) i6) / ((double) (length - 1));
                    int iBinarySearch = Arrays.binarySearch(dArr3, d16);
                    if (iBinarySearch >= 0) {
                        d = iBinarySearch / 90;
                    } else {
                        if (iBinarySearch == -1) {
                            d = 0.0d;
                        } else {
                            int i7 = -iBinarySearch;
                            int i8 = i7 - 2;
                            double d17 = dArr3[i8];
                            dArr6[i6] = (((double) i8) + ((d16 - d17) / (dArr3[i7 - 1] - d17))) / 90.0d;
                        }
                        i6++;
                    }
                    dArr6[i6] = d;
                    i6++;
                }
                c51446NgO.A01 = c51446NgO.A00 * c51446NgO.A06;
            }
            c51446NgOArr[i] = c51446NgO;
            i = i3;
        }
    }
}
