package X;

import android.opengl.GLES20;

/* JADX INFO: loaded from: classes11.dex */
public class OT5 implements P5d {
    public float A00;
    public float[] A01;
    public int A02;
    public int A03;
    public static final float[] A06 = {0.256788f, 0.504129f, 0.0979059f, 0.0627451f};
    public static final float[] A04 = {-0.148223f, -0.290993f, 0.439216f, 0.501961f};
    public static final float[] A05 = {0.439216f, -0.367788f, -0.0714274f, 0.501961f};

    @Override // X.P5d
    public void BrM(C51466Ngq c51466Ngq) {
        this.A03 = c51466Ngq.A01("xUnit");
        this.A02 = c51466Ngq.A01("coeffs");
    }

    @Override // X.P5d
    public void Bv6(float[] fArr, int i) {
        GLES20.glUniform4fv(this.A02, 1, this.A01, 0);
        int i2 = this.A03;
        float f = this.A00;
        float f2 = i;
        GLES20.glUniform2f(i2, (fArr[0] * f) / f2, (f * fArr[1]) / f2);
    }
}
