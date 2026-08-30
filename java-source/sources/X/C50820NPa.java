package X;

import android.graphics.Matrix;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.NPa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50820NPa {
    public final Matrix A00;

    public C50820NPa(Matrix matrix, int i, int i2, int i3, int i4) {
        RectF rectFA08 = AbstractC148886gA.A08(i3, i4);
        matrix.mapRect(rectFA08);
        Matrix matrixA0D = AbstractC81763lf.A0D();
        matrixA0D.setScale(i == 1 ? -1.0f : 1.0f, 1.0f);
        matrixA0D.postRotate(i2);
        Matrix matrixA0D2 = AbstractC81763lf.A0D();
        matrixA0D2.setRectToRect(new RectF(-1000.0f, -1000.0f, 1000.0f, 1000.0f), rectFA08, Matrix.ScaleToFit.FILL);
        matrixA0D.setConcat(matrixA0D2, matrixA0D);
        Matrix matrixA0D3 = AbstractC81763lf.A0D();
        this.A00 = matrixA0D3;
        matrixA0D.invert(matrixA0D3);
    }
}
