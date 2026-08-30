package X;

import java.lang.reflect.Array;

/* JADX INFO: renamed from: X.Nmc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51804Nmc {
    public static AbstractC51804Nmc A01(double[] dArr, double[][] dArr2, int i) {
        int length = dArr.length;
        if (length != 1) {
            if (i == 0) {
                MRL mrl = new MRL();
                int length2 = dArr2[0].length;
                int i2 = length - 1;
                Class cls = Double.TYPE;
                double[][] dArr3 = (double[][]) Array.newInstance((Class<?>) cls, i2, length2);
                double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, length2);
                for (int i3 = 0; i3 < length2; i3++) {
                    for (int i4 = 0; i4 < i2; i4++) {
                        int i5 = i4 + 1;
                        double d = dArr[i5] - dArr[i4];
                        double[] dArr5 = dArr3[i4];
                        double d2 = (dArr2[i5][i3] - dArr2[i4][i3]) / d;
                        dArr5[i3] = d2;
                        double[] dArr6 = dArr4[i4];
                        if (i4 == 0) {
                            dArr6[i3] = d2;
                        } else {
                            dArr6[i3] = (dArr3[i4 - 1][i3] + d2) * 0.5d;
                        }
                    }
                    dArr4[i2][i3] = dArr3[length - 2][i3];
                }
                for (int i6 = 0; i6 < i2; i6++) {
                    for (int i7 = 0; i7 < length2; i7++) {
                        double d3 = dArr3[i6][i7];
                        double[] dArr7 = dArr4[i6];
                        if (d3 == 0.0d) {
                            dArr7[i7] = 0.0d;
                            dArr4[i6 + 1][i7] = 0.0d;
                        } else {
                            double d4 = dArr7[i7] / d3;
                            double d5 = dArr4[i6 + 1][i7] / d3;
                            double dHypot = Math.hypot(d4, d5);
                            if (dHypot > 9.0d) {
                                double d6 = 3.0d / dHypot;
                                double[] dArr8 = dArr4[i6];
                                double[] dArr9 = dArr3[i6];
                                dArr8[i7] = d4 * d6 * dArr9[i7];
                                dArr4[i6 + 1][i7] = d6 * d5 * dArr9[i7];
                            }
                        }
                    }
                }
                mrl.A00 = dArr;
                mrl.A02 = dArr2;
                mrl.A01 = dArr4;
                return mrl;
            }
            if (i != 2) {
                MRJ mrj = new MRJ();
                int length3 = dArr2[0].length;
                mrj.A00 = dArr;
                mrj.A01 = dArr2;
                if (length3 <= 2) {
                    return mrj;
                }
                for (int i8 = 0; i8 < length; i8++) {
                }
                return mrj;
            }
        }
        double d7 = dArr[0];
        double[] dArr10 = dArr2[0];
        MRI mri = new MRI();
        mri.A00 = d7;
        mri.A01 = dArr10;
        return mri;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00d0 A[PHI: r1
  0x00d0: PHI (r1v1 double) = (r1v0 double), (r1v3 double) binds: [B:47:0x00c3, B:49:0x00ce] A[DONT_GENERATE, DONT_INLINE]] */
    public double A02(double d) {
        double[] dArr;
        double[] dArr2;
        double d2 = d;
        if (this instanceof MRL) {
            MRL mrl = (MRL) this;
            double[] dArr3 = mrl.A00;
            int length = dArr3.length;
            int i = 0;
            if (d > dArr3[0]) {
                int i2 = length - 1;
                if (d < dArr3[i2]) {
                    while (i < i2) {
                        double d3 = dArr3[i];
                        if (d != d3) {
                            int i3 = i + 1;
                            double d4 = dArr3[i3];
                            if (d < d4) {
                                double d5 = d4 - d3;
                                double[][] dArr4 = mrl.A02;
                                double d6 = dArr4[i][0];
                                double d7 = dArr4[i3][0];
                                double[][] dArr5 = mrl.A01;
                                return MRL.A00(d5, (d - d3) / d5, d6, d7, dArr5[i][0], dArr5[i3][0]);
                            }
                            i++;
                        } else {
                            dArr2 = mrl.A02[i];
                        }
                    }
                    return 0.0d;
                }
                dArr2 = mrl.A02[i2];
            } else {
                dArr2 = mrl.A02[i];
            }
            return dArr2[0];
        }
        if (!(this instanceof MRJ)) {
            if (this instanceof MRI) {
                return ((MRI) this).A01[0];
            }
            C51446NgO[] c51446NgOArr = ((MRK) this).A00;
            double d8 = c51446NgOArr[0].A07;
            if (d >= d8) {
                d8 = c51446NgOArr[c51446NgOArr.length - 1].A08;
                if (d > d8) {
                    d2 = d8;
                }
            } else {
                d2 = d8;
            }
            for (C51446NgO c51446NgO : c51446NgOArr) {
                if (d2 <= c51446NgO.A08) {
                    if (!c51446NgO.A0F) {
                        c51446NgO.A00(d2);
                        return c51446NgO.A04 + (c51446NgO.A02 * c51446NgO.A0A);
                    }
                    double d9 = (d2 - c51446NgO.A07) * c51446NgO.A06;
                    double d10 = c51446NgO.A0B;
                    return d10 + (d9 * (c51446NgO.A0C - d10));
                }
            }
            return Double.NaN;
        }
        MRJ mrj = (MRJ) this;
        double[] dArr6 = mrj.A00;
        int length2 = dArr6.length;
        int i4 = 0;
        if (d > dArr6[0]) {
            int i5 = length2 - 1;
            if (d < dArr6[i5]) {
                while (i4 < i5) {
                    double d11 = dArr6[i4];
                    if (d != d11) {
                        int i6 = i4 + 1;
                        double d12 = dArr6[i6];
                        if (d < d12) {
                            double d13 = (d - d11) / (d12 - d11);
                            double[][] dArr7 = mrj.A01;
                            return (dArr7[i4][0] * (1.0d - d13)) + (dArr7[i6][0] * d13);
                        }
                        i4++;
                    } else {
                        dArr = mrj.A01[i4];
                    }
                }
                return 0.0d;
            }
            dArr = mrj.A01[i5];
        } else {
            dArr = mrj.A01[i4];
        }
        return dArr[0];
    }

    public void A03(double[] dArr, double d) {
        double d2;
        double d3 = d;
        if (this instanceof MRL) {
            MRL mrl = (MRL) this;
            double[] dArr2 = mrl.A00;
            int length = dArr2.length;
            double[][] dArr3 = mrl.A02;
            int i = 0;
            double[] dArr4 = dArr3[0];
            int length2 = dArr4.length;
            if (d <= dArr2[0]) {
                for (int i2 = 0; i2 < length2; i2++) {
                    dArr[i2] = dArr4[i2];
                }
                return;
            }
            int i3 = length - 1;
            if (d >= dArr2[i3]) {
                while (i < length2) {
                    dArr[i] = dArr3[i3][i];
                    i++;
                }
                return;
            }
            for (int i4 = 0; i4 < i3; i4++) {
                if (d == dArr2[i4]) {
                    for (int i5 = 0; i5 < length2; i5++) {
                        dArr[i5] = dArr3[i4][i5];
                    }
                }
                int i6 = i4 + 1;
                double d4 = dArr2[i6];
                if (d < d4) {
                    double d5 = dArr2[i4];
                    double d6 = d4 - d5;
                    double d7 = (d - d5) / d6;
                    while (i < length2) {
                        double d8 = dArr3[i4][i];
                        double d9 = dArr3[i6][i];
                        double[][] dArr5 = mrl.A01;
                        dArr[i] = MRL.A00(d6, d7, d8, d9, dArr5[i4][i], dArr5[i6][i]);
                        i++;
                    }
                    return;
                }
            }
            return;
        }
        if (!(this instanceof MRJ)) {
            if (this instanceof MRI) {
                double[] dArr6 = ((MRI) this).A01;
                System.arraycopy(dArr6, 0, dArr, 0, dArr6.length);
                return;
            }
            C51446NgO[] c51446NgOArr = ((MRK) this).A00;
            double d10 = c51446NgOArr[0].A07;
            if (d < d10) {
                d3 = d10;
            }
            double d11 = c51446NgOArr[c51446NgOArr.length - 1].A08;
            if (d3 > d11) {
                d3 = d11;
            }
            for (C51446NgO c51446NgO : c51446NgOArr) {
                if (d3 <= c51446NgO.A08) {
                    if (c51446NgO.A0F) {
                        double d12 = (d3 - c51446NgO.A07) * c51446NgO.A06;
                        double d13 = c51446NgO.A0B;
                        dArr[0] = d13 + (d12 * (c51446NgO.A0C - d13));
                        double d14 = c51446NgO.A0D;
                        d2 = d14 + (d12 * (c51446NgO.A0E - d14));
                    } else {
                        c51446NgO.A00(d3);
                        dArr[0] = c51446NgO.A04 + (c51446NgO.A02 * c51446NgO.A0A);
                        d2 = c51446NgO.A05 + (c51446NgO.A03 * c51446NgO.A09);
                    }
                    dArr[1] = d2;
                    return;
                }
            }
            return;
        }
        MRJ mrj = (MRJ) this;
        double[] dArr7 = mrj.A00;
        int length3 = dArr7.length;
        double[][] dArr8 = mrj.A01;
        int i7 = 0;
        double[] dArr9 = dArr8[0];
        int length4 = dArr9.length;
        if (d <= dArr7[0]) {
            for (int i8 = 0; i8 < length4; i8++) {
                dArr[i8] = dArr9[i8];
            }
            return;
        }
        int i9 = length3 - 1;
        if (d >= dArr7[i9]) {
            while (i7 < length4) {
                dArr[i7] = dArr8[i9][i7];
                i7++;
            }
            return;
        }
        for (int i10 = 0; i10 < i9; i10++) {
            if (d == dArr7[i10]) {
                for (int i11 = 0; i11 < length4; i11++) {
                    dArr[i11] = dArr8[i10][i11];
                }
            }
            int i12 = i10 + 1;
            double d15 = dArr7[i12];
            if (d < d15) {
                double d16 = dArr7[i10];
                double d17 = (d - d16) / (d15 - d16);
                while (i7 < length4) {
                    dArr[i7] = (dArr8[i10][i7] * (1.0d - d17)) + (dArr8[i12][i7] * d17);
                    i7++;
                }
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a9 A[PHI: r7
  0x00a9: PHI (r7v1 double) = (r7v0 double), (r7v5 double) binds: [B:21:0x009f, B:23:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f9 A[PHI: r3
  0x00f9: PHI (r3v1 double) = (r3v0 double), (r3v3 double) binds: [B:41:0x00ed, B:43:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    public void A04(double[] dArr, double d) {
        double d2;
        double d3 = d;
        if (this instanceof MRL) {
            MRL mrl = (MRL) this;
            double[] dArr2 = mrl.A00;
            int length = dArr2.length;
            double[][] dArr3 = mrl.A02;
            int length2 = dArr3[0].length;
            double d4 = dArr2[0];
            if (d > d4) {
                d4 = dArr2[length - 1];
                if (d < d4) {
                    d4 = d3;
                }
            }
            for (int i = 0; i < length - 1; i++) {
                int i2 = i + 1;
                double d5 = dArr2[i2];
                if (d4 <= d5) {
                    double d6 = dArr2[i];
                    double d7 = d5 - d6;
                    double d8 = (d4 - d6) / d7;
                    for (int i3 = 0; i3 < length2; i3++) {
                        double d9 = dArr3[i][i3];
                        double d10 = dArr3[i2][i3];
                        double[][] dArr4 = mrl.A01;
                        double d11 = dArr4[i][i3];
                        double d12 = dArr4[i2][i3];
                        double d13 = d8 * d8;
                        double d14 = d8 * 6.0d;
                        double d15 = (((((-6.0d) * d13) * d10) + (d14 * d10)) + ((d13 * 6.0d) * d9)) - (d14 * d9);
                        double d16 = d7 * 3.0d;
                        dArr[i3] = (((((d15 + ((d16 * d12) * d13)) + ((d16 * d11) * d13)) - (((2.0d * d7) * d12) * d8)) - (((4.0d * d7) * d11) * d8)) + (d7 * d11)) / d7;
                    }
                    return;
                }
            }
            return;
        }
        if (this instanceof MRJ) {
            MRJ mrj = (MRJ) this;
            double[] dArr5 = mrj.A00;
            int length3 = dArr5.length;
            double[][] dArr6 = mrj.A01;
            int length4 = dArr6[0].length;
            double d17 = dArr5[0];
            if (d > d17) {
                d17 = dArr5[length3 - 1];
                if (d >= d17) {
                    d3 = d17;
                }
            } else {
                d3 = d17;
            }
            for (int i4 = 0; i4 < length3 - 1; i4++) {
                int i5 = i4 + 1;
                double d18 = dArr5[i5];
                if (d3 <= d18) {
                    double d19 = d18 - dArr5[i4];
                    for (int i6 = 0; i6 < length4; i6++) {
                        dArr[i6] = (dArr6[i5][i6] - dArr6[i4][i6]) / d19;
                    }
                    return;
                }
            }
            return;
        }
        if (this instanceof MRI) {
            MRI mri = (MRI) this;
            for (int i7 = 0; i7 < mri.A01.length; i7++) {
                dArr[i7] = 0.0d;
            }
            return;
        }
        C51446NgO[] c51446NgOArr = ((MRK) this).A00;
        double d20 = c51446NgOArr[0].A07;
        if (d >= d20) {
            d20 = c51446NgOArr[c51446NgOArr.length - 1].A08;
            if (d > d20) {
                d3 = d20;
            }
        } else {
            d3 = d20;
        }
        for (C51446NgO c51446NgO : c51446NgOArr) {
            if (d3 <= c51446NgO.A08) {
                if (c51446NgO.A0F) {
                    dArr[0] = c51446NgO.A04;
                    d2 = c51446NgO.A05;
                } else {
                    c51446NgO.A00(d3);
                    double d21 = c51446NgO.A02 * c51446NgO.A09;
                    double d22 = (-c51446NgO.A03) * c51446NgO.A0A;
                    double dHypot = c51446NgO.A01 / Math.hypot(d21, d22);
                    boolean z = c51446NgO.A0G;
                    if (z) {
                        d21 = -d21;
                    }
                    dArr[0] = d21 * dHypot;
                    if (z) {
                        d22 = -d22;
                    }
                    d2 = d22 * dHypot;
                }
                dArr[1] = d2;
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x011a A[PHI: r1
  0x011a: PHI (r1v1 double) = (r1v0 double), (r1v3 double) binds: [B:57:0x010e, B:59:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    public void A05(float[] fArr, double d) {
        double d2;
        double d3 = d;
        if (this instanceof MRL) {
            MRL mrl = (MRL) this;
            double[] dArr = mrl.A00;
            int length = dArr.length;
            double[][] dArr2 = mrl.A02;
            int i = 0;
            double[] dArr3 = dArr2[0];
            int length2 = dArr3.length;
            if (d <= dArr[0]) {
                for (int i2 = 0; i2 < length2; i2++) {
                    fArr[i2] = (float) dArr3[i2];
                }
                return;
            }
            int i3 = length - 1;
            if (d >= dArr[i3]) {
                while (i < length2) {
                    fArr[i] = (float) dArr2[i3][i];
                    i++;
                }
                return;
            }
            for (int i4 = 0; i4 < i3; i4++) {
                if (d == dArr[i4]) {
                    for (int i5 = 0; i5 < length2; i5++) {
                        fArr[i5] = (float) dArr2[i4][i5];
                    }
                }
                int i6 = i4 + 1;
                double d4 = dArr[i6];
                if (d < d4) {
                    double d5 = dArr[i4];
                    double d6 = d4 - d5;
                    double d7 = (d - d5) / d6;
                    while (i < length2) {
                        double d8 = dArr2[i4][i];
                        double d9 = dArr2[i6][i];
                        double[][] dArr4 = mrl.A01;
                        fArr[i] = (float) MRL.A00(d6, d7, d8, d9, dArr4[i4][i], dArr4[i6][i]);
                        i++;
                    }
                    return;
                }
            }
            return;
        }
        if (this instanceof MRJ) {
            MRJ mrj = (MRJ) this;
            double[] dArr5 = mrj.A00;
            int length3 = dArr5.length;
            double[][] dArr6 = mrj.A01;
            int i7 = 0;
            double[] dArr7 = dArr6[0];
            int length4 = dArr7.length;
            if (d <= dArr5[0]) {
                for (int i8 = 0; i8 < length4; i8++) {
                    fArr[i8] = (float) dArr7[i8];
                }
                return;
            }
            int i9 = length3 - 1;
            if (d >= dArr5[i9]) {
                while (i7 < length4) {
                    fArr[i7] = (float) dArr6[i9][i7];
                    i7++;
                }
                return;
            }
            for (int i10 = 0; i10 < i9; i10++) {
                if (d == dArr5[i10]) {
                    for (int i11 = 0; i11 < length4; i11++) {
                        fArr[i11] = (float) dArr6[i10][i11];
                    }
                }
                int i12 = i10 + 1;
                double d10 = dArr5[i12];
                if (d < d10) {
                    double d11 = dArr5[i10];
                    double d12 = (d - d11) / (d10 - d11);
                    while (i7 < length4) {
                        fArr[i7] = (float) ((dArr6[i10][i7] * (1.0d - d12)) + (dArr6[i12][i7] * d12));
                        i7++;
                    }
                    return;
                }
            }
            return;
        }
        if (!(this instanceof MRI)) {
            C51446NgO[] c51446NgOArr = ((MRK) this).A00;
            double d13 = c51446NgOArr[0].A07;
            if (d >= d13) {
                d13 = c51446NgOArr[c51446NgOArr.length - 1].A08;
                if (d > d13) {
                    d3 = d13;
                }
            } else {
                d3 = d13;
            }
            for (C51446NgO c51446NgO : c51446NgOArr) {
                if (d3 <= c51446NgO.A08) {
                    if (c51446NgO.A0F) {
                        double d14 = (d3 - c51446NgO.A07) * c51446NgO.A06;
                        double d15 = c51446NgO.A0B;
                        fArr[0] = (float) (d15 + (d14 * (c51446NgO.A0C - d15)));
                        double d16 = c51446NgO.A0D;
                        d2 = d16 + (d14 * (c51446NgO.A0E - d16));
                    } else {
                        c51446NgO.A00(d3);
                        fArr[0] = (float) (c51446NgO.A04 + (c51446NgO.A02 * c51446NgO.A0A));
                        d2 = c51446NgO.A05 + (c51446NgO.A03 * c51446NgO.A09);
                    }
                    fArr[1] = (float) d2;
                    return;
                }
            }
            return;
        }
        MRI mri = (MRI) this;
        int i13 = 0;
        while (true) {
            double[] dArr8 = mri.A01;
            if (i13 >= dArr8.length) {
                return;
            }
            fArr[i13] = (float) dArr8[i13];
            i13++;
        }
    }
}
