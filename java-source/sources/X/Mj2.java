package X;

import android.opengl.Matrix;

/* JADX INFO: loaded from: classes11.dex */
public class Mj2 extends O86 {
    public final float[] A04 = new float[16];
    public int A02 = 0;
    public int A03 = 0;
    public int A01 = 1;
    public int A00 = 1;

    @Override // X.O86
    public void A0A(C51367Ney c51367Ney, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int i6 = i;
        int i7 = i2;
        if (i5 % 180 == 0) {
            i7 = i6;
            i6 = i2;
        }
        float[] fArr3 = this.A04;
        O86.A07(fArr3, fArr);
        O86.A02(fArr3, i5);
        O86.A04(fArr3, i7, i6, i3, i4);
        float f = this.A02;
        float f2 = this.A03;
        float f3 = this.A01;
        float f4 = this.A00;
        float f5 = i7;
        float f6 = i6;
        float fMax = Math.max(f5, f6);
        float f7 = (f2 + ((f4 - f6) / 2.0f)) / fMax;
        float fMax2 = Math.max(f3, f4) / fMax;
        Matrix.translateM(fArr3, 0, (f + ((f3 - f5) / 2.0f)) / fMax, -f7, 0.0f);
        Matrix.scaleM(fArr3, 0, fMax2, fMax2, 1.0f);
        O86.A06(fArr3, z, z2);
        O86.A01(c51367Ney, fArr3);
        int i8 = this.A01;
        int i9 = this.A00;
        O86.A00(c51367Ney, 1.0f, 1.0f, 0, 0, i8, i9, i8, i9);
    }
}
