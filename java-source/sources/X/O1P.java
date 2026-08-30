package X;

import android.graphics.Color;

/* JADX INFO: loaded from: classes11.dex */
public class O1P {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    public static O1P A01(int i) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        C52171NtM c52171NtM = C52171NtM.A0A;
        float fA00 = AbstractC52037Nqx.A00(Color.red(i));
        float fA01 = AbstractC52037Nqx.A00(Color.green(i));
        float fA02 = AbstractC52037Nqx.A00(Color.blue(i));
        float[][] fArr3 = AbstractC52037Nqx.A02;
        float[] fArr4 = fArr3[0];
        MJn.A1O(fArr2, 0, fArr4[2], fA02, MJm.A05(fArr4, fA01, fArr4[0] * fA00, 1));
        float[] fArr5 = fArr3[1];
        MJn.A1O(fArr2, 1, fArr5[2], fA02, MJp.A07(fArr5, fA00, fA01, 0, 1));
        float[] fArr6 = fArr3[2];
        float f = (fA00 * fArr6[0]) + (fA01 * fArr6[1]) + (fA02 * fArr6[2]);
        fArr2[2] = f;
        float[][] fArr7 = AbstractC52037Nqx.A03;
        float f2 = fArr2[0];
        float[] fArr8 = fArr7[0];
        float f3 = fArr8[0] * f2;
        float f4 = fArr2[1];
        float fA05 = MJm.A05(fArr8, f, MJm.A05(fArr8, f4, f3, 1), 2);
        float[] fArr9 = fArr7[1];
        float fA06 = MJm.A05(fArr9, f, MJp.A07(fArr9, f2, f4, 0, 1), 2);
        float[] fArr10 = fArr7[2];
        float f5 = (f2 * fArr10[0]) + (f4 * fArr10[1]) + (f * fArr10[2]);
        float[] fArr11 = c52171NtM.A09;
        float f6 = fArr11[0] * fA05;
        float f7 = fArr11[1] * fA06;
        float f8 = fArr11[2] * f5;
        float f9 = c52171NtM.A02;
        float fA03 = MJm.A00(((double) (Math.abs(f6) * f9)) / 100.0d, 0.42d);
        float fA04 = MJm.A00(((double) (Math.abs(f7) * f9)) / 100.0d, 0.42d);
        float fA07 = MJm.A00(((double) (f9 * Math.abs(f8))) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f6) * 400.0f) * fA03) / (fA03 + 27.13f);
        float fSignum2 = ((Math.signum(f7) * 400.0f) * fA04) / (fA04 + 27.13f);
        float fSignum3 = ((Math.signum(f8) * 400.0f) * fA07) / (fA07 + 27.13f);
        double d = fSignum3;
        float f10 = ((float) (((((double) fSignum) * 11.0d) + (((double) fSignum2) * (-12.0d))) + d)) / 11.0f;
        float f11 = ((float) (((double) (fSignum + fSignum2)) - (d * 2.0d))) / 9.0f;
        float f12 = fSignum2 * 20.0f;
        float f13 = (((fSignum * 20.0f) + f12) + (21.0f * fSignum3)) / 20.0f;
        float f14 = (((fSignum * 40.0f) + f12) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f11, f10)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f15 = (3.1415927f * fAtan2) / 180.0f;
        float f16 = f14 * c52171NtM.A05;
        float f17 = c52171NtM.A00;
        float f18 = c52171NtM.A01;
        float fA08 = MJm.A00(f16 / f17, f18 * c52171NtM.A08) * 100.0f;
        float f19 = f17 + 4.0f;
        float fA09 = (4.0f / f18) * MJn.A02(fA08 / 100.0f) * f19;
        float f20 = c52171NtM.A03;
        float f21 = fA09 * f20;
        float fA010 = MJm.A00(1.64d - Math.pow(0.29d, c52171NtM.A04), 0.73d) * MJm.A00((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * c52171NtM.A06) * c52171NtM.A07) * ((float) MJp.A00(f10, f11))) / (f13 + 0.305f), 0.9d);
        float fSqrt = ((float) Math.sqrt(((double) fA08) / 100.0d)) * fA010;
        float f22 = f20 * fSqrt;
        float fA011 = MJn.A02((fA010 * f18) / f19) * 50.0f;
        float fLog = ((float) Math.log((0.0228f * f22) + 1.0f)) * 43.85965f;
        double d2 = f15;
        float fCos = ((float) Math.cos(d2)) * fLog;
        float fSin = fLog * ((float) Math.sin(d2));
        fArr2[0] = fAtan2;
        fArr2[1] = fSqrt;
        fArr[0] = fA08;
        fArr[1] = f21;
        fArr[2] = f22;
        fArr[3] = fA011;
        fArr[4] = (1.7f * fA08) / ((0.007f * fA08) + 1.0f);
        fArr[5] = fCos;
        fArr[6] = fSin;
        return new O1P(fArr2[0], fArr2[1], fArr[0], fArr[4], fArr[5], fSin);
    }

    public static O1P A00(float f, float f2, float f3) {
        float fLog = ((float) Math.log((((double) (f2 * C52171NtM.A0A.A03)) * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        return new O1P(f3, f2, f, (1.7f * f) / ((0.007f * f) + 1.0f), fLog * ((float) Math.cos(d)), fLog * ((float) Math.sin(d)));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0163  */
    public int A02(C52171NtM c52171NtM) {
        float fSqrt;
        float f = this.A02;
        if (f != 0.0d) {
            double d = this.A04;
            if (d != 0.0d) {
                fSqrt = f / ((float) Math.sqrt(d / 100.0d));
            } else {
                fSqrt = 0.0f;
            }
        } else {
            fSqrt = 0.0f;
        }
        float fA00 = MJm.A00(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, c52171NtM.A04), 0.73d), 1.1111111111111112d);
        double d2 = (this.A03 * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(d2 + 2.0d) + 3.8d)) * 0.25f;
        float fA01 = c52171NtM.A00 * MJm.A00(((double) this.A04) / 100.0d, (1.0d / ((double) c52171NtM.A01)) / ((double) c52171NtM.A08));
        float f2 = fCos * 3846.1538f * c52171NtM.A06 * c52171NtM.A07;
        float f3 = fA01 / c52171NtM.A05;
        float fSin = (float) Math.sin(d2);
        float fCos2 = (float) Math.cos(d2);
        float f4 = (((0.305f + f3) * 23.0f) * fA00) / (((f2 * 23.0f) + ((11.0f * fA00) * fCos2)) + ((fA00 * 108.0f) * fSin));
        float f5 = fCos2 * f4;
        float f6 = f4 * fSin;
        float f7 = f3 * 460.0f;
        float f8 = ((f7 + (451.0f * f5)) + (288.0f * f6)) / 1403.0f;
        float f9 = ((f7 - (891.0f * f5)) - (261.0f * f6)) / 1403.0f;
        float f10 = ((f7 - (f5 * 220.0f)) - (f6 * 6300.0f)) / 1403.0f;
        double dAbs = Math.abs(f8);
        float fMax = (float) Math.max(0.0d, (dAbs * 27.13d) / (400.0d - dAbs));
        float fSignum = Math.signum(f8);
        float f11 = 100.0f / c52171NtM.A02;
        float fA02 = fSignum * f11 * MJm.A00(fMax, 2.380952380952381d);
        double dAbs2 = Math.abs(f9);
        float fSignum2 = Math.signum(f9) * f11 * MJn.A01(2.380952380952381d, (float) Math.max(0.0d, (dAbs2 * 27.13d) / (400.0d - dAbs2)));
        double dAbs3 = Math.abs(f10);
        float fSignum3 = Math.signum(f10) * f11 * MJn.A01(2.380952380952381d, (float) Math.max(0.0d, (dAbs3 * 27.13d) / (400.0d - dAbs3)));
        float[] fArr = c52171NtM.A09;
        float f12 = fA02 / fArr[0];
        float f13 = fSignum2 / fArr[1];
        float f14 = fSignum3 / fArr[2];
        float[][] fArr2 = AbstractC52037Nqx.A01;
        float[] fArr3 = fArr2[0];
        float fA05 = MJm.A05(fArr3, f14, MJp.A07(fArr3, f12, f13, 0, 1), 2);
        float[] fArr4 = fArr2[1];
        float fA06 = MJm.A05(fArr4, f14, MJp.A07(fArr4, f12, f13, 0, 1), 2);
        float[] fArr5 = fArr2[2];
        return AbstractC06870Uf.A02(fA05, fA06, (f12 * fArr5[0]) + (f13 * fArr5[1]) + (f14 * fArr5[2]));
    }

    public O1P(float f, float f2, float f3, float f4, float f5, float f6) {
        this.A03 = f;
        this.A02 = f2;
        this.A04 = f3;
        this.A05 = f4;
        this.A00 = f5;
        this.A01 = f6;
    }
}
