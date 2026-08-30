package X;

import android.opengl.Matrix;

/* JADX INFO: loaded from: classes11.dex */
public class Mj0 extends O86 {
    public final float[] A00 = new float[16];

    @Override // X.O86
    public void A0A(C51367Ney c51367Ney, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        float f;
        float f2;
        int iA06 = i;
        int iRound = i2;
        if (i5 % 180 != 0) {
            iA06 = i2;
            iRound = i;
        }
        float[] fArr3 = this.A00;
        O86.A07(fArr3, fArr);
        if (i < i2) {
            f2 = i2 / i;
            f = 1.0f;
        } else {
            f = i / i2;
            f2 = 1.0f;
        }
        Matrix.scaleM(fArr3, 0, f2, f, 1.0f);
        O86.A02(fArr3, i5);
        O86.A04(fArr3, iA06, iRound, i3, i4);
        O86.A06(fArr3, z, z2);
        O86.A01(c51367Ney, fArr3);
        float f3 = iA06;
        float f4 = iRound;
        float f5 = i3 / i4;
        if (f5 < f3 / f4) {
            iA06 = MJm.A06(f4, f5);
        } else {
            iRound = Math.round(f3 / f5);
        }
        c51367Ney.A01 = iA06;
        c51367Ney.A00 = iRound;
    }
}
