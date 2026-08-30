package X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.View;

/* JADX INFO: renamed from: X.5X3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5X3 {
    public static final float[] A01 = AbstractC81763lf.A1U();
    public static final Matrix A00 = AbstractC81763lf.A0D();

    public static final PointF A00(PointF pointF, View view) {
        C000700h.A0A(view, 1);
        float[] fArr = A01;
        fArr[0] = pointF.x - view.getLeft();
        fArr[1] = pointF.y - view.getTop();
        Matrix matrix = view.getMatrix();
        Matrix matrix2 = A00;
        matrix.invert(matrix2);
        matrix2.mapPoints(fArr);
        matrix2.reset();
        return new PointF(fArr[0], fArr[1]);
    }
}
