package X;

import android.graphics.Color;

/* JADX INFO: renamed from: X.O6f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52622O6f {
    public static final float[] A00 = {0.275f, 0.255f, 1.0f};
    public static final float[] A01 = {0.471f, 0.278f, 1.0f};
    public static final float[] A02 = {0.357f, 0.267f, 1.0f};
    public static final float[] A03 = {0.812f, 0.325f, 1.0f};
    public static final float[] A04 = {0.675f, 0.302f, 1.0f};
    public static final float[] A05 = {0.953f, 0.337f, 1.0f};
    public static final float[] A06 = {0.08f, 0.05f, 1.0f};

    public static final float A00(float f, float f2) {
        float fMax = Math.max(0.0f, f - f2) % 6.0f;
        float fA00 = 1.0f / (MJo.A00(-10.0f, (fMax < 3.0f ? fMax / 3.0f : (fMax - 3.0f) / 3.0f) - 0.5f) + 1.0f);
        float fA01 = 1.0f / (MJo.A00(-10.0f, 0.5f) + 1.0f);
        float fA02 = 1.0f / (MJo.A00(10.0f, 0.5f) + 1.0f);
        float f3 = (fA00 - fA02) / (fA01 - fA02);
        if (fMax >= 3.0f) {
            f3 = 1.0f - f3;
        }
        return f3 * 2.6f;
    }

    public static final C015707m A03(float f, float f2, float f3) {
        double d = f3;
        float fSin = (float) Math.sin(d);
        float fCos = (float) Math.cos(d);
        return MJp.A18(Float.valueOf(MJn.A03(fCos, f, fSin, f2)), AbstractC202168rl.A00(fSin, f, fCos, f2));
    }

    public static final float[] A04(float f, float f2, float f3) {
        float[] fArr;
        float fA00;
        float fA01;
        float fA02;
        boolean zA1Q;
        float fA03 = AbstractC03600Gx.A01(f3, 0.0f, 1.0f);
        float fA04 = AbstractC03600Gx.A01(-f3, 0.0f, 1.0f);
        float[] fArr2 = A04;
        float f4 = fArr2[0] * 0.4f;
        char c = 1;
        float f5 = fArr2[1] * 0.4f;
        char c2 = 2;
        float f6 = fArr2[2] * 0.4f;
        float[] fArr3 = A06;
        float f7 = fArr3[0];
        float f8 = f7 * 0.4f;
        float f9 = fArr3[1];
        float f10 = f9 * 0.6f;
        float f11 = fArr3[2];
        float f12 = f11 * 1.15f;
        float fA05 = AbstractC31894DxJ.A00(f4, f7, fA03);
        float fA06 = AbstractC31894DxJ.A00(f5, f9, fA03);
        float fA07 = AbstractC31894DxJ.A00(f6, f11, fA03);
        float f13 = fA04 * 0.4f;
        float fA08 = AbstractC31894DxJ.A00(f8, fA05, f13);
        float fA09 = AbstractC31894DxJ.A00(f10, fA06, f13);
        float fA010 = AbstractC31894DxJ.A00(f12, fA07, f13);
        float[] fArr4 = {0.625f, 0.0f, 1.73f, 1.1f, 3.04f, 0.0f, 0.0f, 0.5f, 0.0f, 0.5f, 0.0f, 0.5f, 2.39f, 0.5f, 2.39f, 0.5f, 2.39f, 0.5f, 1.18f, 0.5f, 1.18f, 0.5f, 1.18f, 0.5f, 3.6f, 0.5f, 3.6f, 0.5f, 3.6f, 0.5f};
        float[] fArr5 = {0.96f, 0.96f, 0.96f, 0.96f, 0.96f, 0.96f, 1.0f, 1.0f, 0.44f, 1.0f, 0.2f, 0.42f, 1.0f, 1.0f, 0.44f, 1.0f, 0.2f, 0.42f, 0.6f, 1.0f, 0.48f, 1.0f, 0.15f, 0.29f, 0.6f, 1.0f, 0.48f, 1.0f, 0.15f, 0.29f};
        float[] fArr6 = {0.48f, 0.48f, 0.48f, 0.42f, 0.34f, 0.64f, 0.42f, 0.34f, 0.64f, 0.3f, 0.3f, 0.6f, 0.3f, 0.3f, 0.6f};
        int i = 0;
        for (int i2 = 15; i < i2; i2 = 15) {
            if (i < 3) {
                float[] fArr7 = A00;
                float f14 = fArr7[0];
                float[] fArr8 = A05;
                fA00 = AbstractC31894DxJ.A00(fArr8[0], f14, fA03);
                fA01 = AbstractC31894DxJ.A00(fArr8[c], fArr7[c], fA03);
                fA02 = AbstractC31894DxJ.A00(fArr8[c2], fArr7[c2], fA03);
                zA1Q = AbstractC202198ro.A1Q((fA03 > 0.01f ? 1 : (fA03 == 0.01f ? 0 : -1)));
            } else {
                if (i == 3 || i == 6) {
                    fArr = A00;
                } else if (i == 4 || i == 7) {
                    fArr = A01;
                } else if (i == 5 || i == 8) {
                    fArr = A02;
                } else if (i == 9 || i == 12) {
                    fArr = A03;
                } else {
                    if (i == 10 || i == 13) {
                        fA00 = fArr2[0];
                        fA01 = fArr2[c];
                        fA02 = fArr2[c2];
                    } else {
                        fArr = A05;
                    }
                    zA1Q = false;
                }
                fA00 = fArr[0];
                fA01 = fArr[c];
                fA02 = fArr[c2];
                zA1Q = false;
            }
            int i3 = i * 2;
            int i4 = i3 + 1;
            float fA011 = AbstractC03600Gx.A01((1.0f - ((float) MJp.A00((f - fArr4[i3]) / (fArr5[i3] * 0.5f), (f2 - fArr4[i4]) / (fArr5[i4] * 0.5f)))) / (fArr6[i] * 1.414f), -3.0f, 3.0f);
            float f15 = fA011 < 0.0f ? -1.0f : 1.0f;
            float fAbs = Math.abs(fA011);
            float f16 = 1.0f / ((0.3275911f * fAbs) + 1.0f);
            float fA012 = ((f15 * (1.0f - ((((((((((1.0614054f * f16) - 1.4531521f) * f16) + 1.4214138f) * f16) - 0.28449672f) * f16) + 0.2548296f) * f16) * MJo.A00(-fAbs, fAbs)))) + 1.0f) * 0.5f;
            if (i >= 9) {
                fA012 = AbstractC03600Gx.A01(fA012 * ((2.0f * fA03) + 1.0f), 0.0f, 1.0f) * (1.0f - (0.7f * fA04));
            } else if (i >= 3) {
                fA012 = AbstractC03600Gx.A01(fA012 * ((fA04 * 1.0f) + 1.0f), 0.0f, 1.0f) * (1.0f - (0.9f * fA03));
            }
            if (zA1Q) {
                fA08 = AbstractC31894DxJ.A00(1.0f - ((1.0f - fA00) * (1.0f - fA08)), fA08, fA012);
                fA09 = AbstractC31894DxJ.A00(1.0f - ((1.0f - fA01) * (1.0f - fA09)), fA09, fA012);
                fA010 = AbstractC31894DxJ.A00(1.0f - ((1.0f - fA02) * (1.0f - fA010)), fA010, fA012);
            } else {
                fA08 = AbstractC31894DxJ.A00(fA00, fA08, fA012);
                fA09 = AbstractC31894DxJ.A00(fA01, fA09, fA012);
                fA010 = AbstractC31894DxJ.A00(fA02, fA010, fA012);
            }
            i++;
            c = 1;
            c2 = 2;
        }
        float[] fArr9 = new float[3];
        fArr9[0] = AbstractC03600Gx.A01(fA08, 0.0f, 1.0f);
        fArr9[c] = AbstractC03600Gx.A01(fA09, 0.0f, 1.0f);
        fArr9[c2] = AbstractC03600Gx.A01(fA010, 0.0f, 1.0f);
        return fArr9;
    }

    public static final int A01(float f, float f2, int i, int i2) {
        float f3 = i / (i2 - 1);
        float fA00 = A00(f, 0.0f);
        float fA01 = A00(f, 1.15f);
        float fA02 = A00(f, 0.25f);
        float[] fArr = {(35.0f - (75.0f * f)) * 0.017453292f, (315.0f - (Math.max(0.0f, f - 1.15f) * 90.0f)) * 0.017453292f, (135.0f - (Math.max(0.0f, f - 0.25f) * 70.0f)) * 0.017453292f};
        C015707m c015707mA18 = MJp.A18(Float.valueOf(f3 - 0.5f), 0.5f - 0.5f);
        C015707m c015707mA03 = A03(MJo.A03(c015707mA18), MJo.A04(c015707mA18), fArr[0]);
        C015707m c015707mA04 = A03(MJo.A03(c015707mA18), MJo.A04(c015707mA18), fArr[1]);
        C015707m c015707mA05 = A03(MJo.A03(c015707mA18), MJo.A04(c015707mA18), fArr[2]);
        C015707m c015707mA19 = MJp.A18(Float.valueOf(fA00 + MJo.A03(c015707mA03) + 0.5f), MJo.A04(c015707mA03) + 0.5f);
        C015707m c015707mA110 = MJp.A18(Float.valueOf(fA01 + MJo.A03(c015707mA04) + 0.5f), MJo.A04(c015707mA04) + 0.5f);
        C015707m c015707mA111 = MJp.A18(Float.valueOf(fA02 + MJo.A03(c015707mA05) + 0.5f), MJo.A04(c015707mA05) + 0.5f);
        float[] fArrA04 = A04(MJo.A03(c015707mA19), MJo.A04(c015707mA19), f2);
        float[] fArrA05 = A04(MJo.A03(c015707mA110), MJo.A04(c015707mA110), f2);
        float[] fArrA06 = A04(MJo.A03(c015707mA111), MJo.A04(c015707mA111), f2);
        float f4 = f3 * 2.0f * 3.1415927f;
        float fMax = Math.max(0.001f, (((float) Math.cos(f4)) * 0.33f) + 0.33f);
        float fMax2 = Math.max(0.001f, (((float) Math.cos(2.094f + f4)) * 0.33f) + 0.33f);
        float fMax3 = Math.max(0.001f, (((float) Math.cos(f4 + 4.189f)) * 0.33f) + 0.33f);
        float fMax4 = Math.max(fMax, Math.max(fMax2, fMax3));
        float fA03 = MJm.A00(fMax / fMax4, 5.0d);
        float fA04 = MJm.A00(fMax2 / fMax4, 5.0d);
        float fA05 = MJm.A00(fMax3 / fMax4, 5.0d);
        float f5 = fA03 + fA04 + fA05;
        return Color.rgb((int) (AbstractC03600Gx.A01(MJm.A05(fArrA06, fA05, MJm.A05(fArrA05, fA04, fArrA04[0] * fA03, 0), 0) / f5, 0.0f, 1.0f) * 255.0f), (int) (AbstractC03600Gx.A01(MJm.A05(fArrA06, fA05, MJm.A05(fArrA05, fA04, fArrA04[1] * fA03, 1), 1) / f5, 0.0f, 1.0f) * 255.0f), (int) (AbstractC03600Gx.A01(MJm.A05(fArrA06, fA05, MJm.A05(fArrA05, fA04, fArrA04[2] * fA03, 2), 2) / f5, 0.0f, 1.0f) * 255.0f));
    }

    public static final int A02(int i, float f) {
        return Color.rgb((int) (AbstractC03600Gx.A01((Color.red(i) / 255.0f) * f, 0.0f, 1.0f) * 255.0f), (int) (AbstractC03600Gx.A01((Color.green(i) / 255.0f) * f, 0.0f, 1.0f) * 255.0f), (int) (AbstractC03600Gx.A01((Color.blue(i) / 255.0f) * f, 0.0f, 1.0f) * 255.0f));
    }
}
