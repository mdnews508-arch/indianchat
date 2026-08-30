package X;

import android.graphics.Matrix;

/* JADX INFO: renamed from: X.Nfl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51409Nfl {
    public Matrix A00;
    public boolean A01;
    public float[] A02;
    public float A04 = 1.0f;
    public float A03 = 1.0f;
    public final Matrix A05 = AbstractC81763lf.A0D();

    public final void A00(int i, int i2, int i3, int i4, int i5) {
        Float fValueOf;
        Float fValueOf2;
        if (i4 == 0 || i2 == 0) {
            this.A05.reset();
            return;
        }
        float f = i / i2;
        float f2 = i3 / i4;
        if (i5 % 180 != 0) {
            f2 = 1.0f / f2;
        }
        if (this.A04 == f && this.A03 == f2 && !this.A01) {
            return;
        }
        this.A04 = f;
        this.A03 = f2;
        if (f > f2) {
            fValueOf = Float.valueOf(f2 / f);
            fValueOf2 = Float.valueOf(1.0f);
        } else {
            fValueOf = Float.valueOf(1.0f);
            fValueOf2 = Float.valueOf(f / f2);
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(fValueOf, fValueOf2);
        float fA03 = MJo.A03(c015707mA0Z);
        float fA04 = MJo.A04(c015707mA0Z);
        Matrix matrix = this.A05;
        matrix.reset();
        matrix.preTranslate(0.5f, 0.5f);
        matrix.preScale(fA03, fA04);
        matrix.preRotate(i5);
        matrix.preTranslate(-0.5f, -0.5f);
        Matrix matrix2 = this.A00;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        this.A02 = AbstractC51896NoZ.A01(matrix);
        this.A01 = false;
    }

    public C51409Nfl() {
        float[] fArr = new float[16];
        int i = 0;
        do {
            fArr[i] = 1.0f;
            i++;
        } while (i < 16);
        this.A02 = fArr;
    }
}
