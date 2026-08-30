package X;

/* JADX INFO: renamed from: X.NtM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52171NtM {
    public static final C52171NtM A0A;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float[] A09;

    static {
        float f;
        float f2;
        float f3;
        float[] fArr = AbstractC52037Nqx.A00;
        float fA00 = MJm.A00((50.0d + 16.0d) / 116.0d, 3.0d) * 100.0f;
        float f4 = (float) ((((double) fA00) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = AbstractC52037Nqx.A03;
        float f5 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f6 = fArr3[0] * f5;
        float f7 = fArr[1];
        float fA05 = MJm.A05(fArr3, f7, f6, 1);
        float f8 = fArr[2];
        float fA06 = MJm.A05(fArr3, f8, fA05, 2);
        float[] fArr4 = fArr2[1];
        float fA07 = MJm.A05(fArr4, f8, MJp.A07(fArr4, f5, f7, 0, 1), 2);
        float[] fArr5 = fArr2[2];
        float f9 = (f5 * fArr5[0]) + (f7 * fArr5[1]) + (f8 * fArr5[2]);
        float f10 = (2.0f / 10.0f) + 0.8f;
        if (f10 >= 0.9d) {
            f = (f10 - 0.9f) * 10.0f;
            f2 = 0.59f;
            f3 = 0.69f;
        } else {
            f = (f10 - 0.8f) * 10.0f;
            f2 = 0.525f;
            f3 = 0.59f;
        }
        float fA01 = AbstractC31894DxJ.A00(f3, f2, f);
        float fExp = (1.0f - (((float) Math.exp(((-f4) - 42.0f) / 92.0f)) * 0.2777778f)) * f10;
        double d = fExp;
        if (d > 1.0d) {
            fExp = 1.0f;
        } else if (d < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / fA06) * fExp) + 1.0f) - fExp, (((100.0f / fA07) * fExp) + 1.0f) - fExp, (((100.0f / f9) * fExp) + 1.0f) - fExp};
        float f11 = 1.0f / ((5.0f * f4) + 1.0f);
        float f12 = f11 * f11 * f11 * f11;
        float f13 = 1.0f - f12;
        float fCbrt = (f12 * f4) + (0.1f * f13 * f13 * ((float) Math.cbrt(((double) f4) * 5.0d)));
        float f14 = fA00 / fArr[1];
        double d2 = f14;
        float fSqrt = ((float) Math.sqrt(d2)) + 1.48f;
        float fA02 = 0.725f / MJm.A00(d2, 0.2d);
        float fA03 = MJm.A00(((double) ((fArr6[2] * fCbrt) * f9)) / 100.0d, 0.42d);
        float[] fArr7 = {MJm.A00(((double) ((fArr6[0] * fCbrt) * fA06)) / 100.0d, 0.42d), MJm.A00(((double) ((fArr6[1] * fCbrt) * fA07)) / 100.0d, 0.42d), fA03};
        float f15 = fArr7[0];
        float f16 = fArr7[1];
        A0A = new C52171NtM(fArr6, f14, ((((f15 * 400.0f) / (f15 + 27.13f)) * 2.0f) + ((f16 * 400.0f) / (f16 + 27.13f)) + (((400.0f * fA03) / (fA03 + 27.13f)) * 0.05f)) * fA02, fA02, fA02, fA01, f10, fCbrt, MJm.A00(fCbrt, 0.25d), fSqrt);
    }

    public C52171NtM(float[] fArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.A04 = f;
        this.A00 = f2;
        this.A05 = f3;
        this.A07 = f4;
        this.A01 = f5;
        this.A06 = f6;
        this.A09 = fArr;
        this.A02 = f7;
        this.A03 = f8;
        this.A08 = f9;
    }
}
