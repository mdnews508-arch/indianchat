package X;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* JADX INFO: loaded from: classes11.dex */
public final class NUP {
    public Bitmap A00;
    public Matrix A01;

    public static final boolean A00(NUP nup) {
        Matrix matrix = nup.A01;
        if (matrix == null) {
            return false;
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        matrix.mapVectors(fArrA1U);
        return !(fArrA1U[0] == 0.0f);
    }
}
