package X;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: renamed from: X.1Ra, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29901Ra extends C1RX {
    public float A00;
    public float A01;

    @Override // X.C1RX
    public void A00(Matrix matrix, Path path) {
        Matrix matrix2 = super.A00;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.A00, this.A01);
        path.transform(matrix);
    }
}
