package X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.1RY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1RY extends C1RX {
    public static final RectF A06 = new RectF();

    @Deprecated
    public float A00;

    @Deprecated
    public float A01;

    @Deprecated
    public float A02;

    @Deprecated
    public float A03;

    @Deprecated
    public float A04;

    @Deprecated
    public float A05;

    @Override // X.C1RX
    public void A00(Matrix matrix, Path path) {
        Matrix matrix2 = super.A00;
        matrix.invert(matrix2);
        path.transform(matrix2);
        RectF rectF = A06;
        rectF.set(this.A01, this.A05, this.A02, this.A00);
        path.arcTo(rectF, this.A03, this.A04, false);
        path.transform(matrix);
    }
}
