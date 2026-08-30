package X;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public final class AP7 implements InterfaceC25195B3k {
    public final Matrix A00 = new Matrix();
    public final int[] A01 = AbstractC81763lf.A1W();

    @Override // X.InterfaceC25195B3k
    public void ADX(View view, float[] fArr) {
        Matrix matrix = this.A00;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        while (true) {
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                int[] iArr = this.A01;
                view.getLocationOnScreen(iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                view.getLocationInWindow(iArr);
                matrix.postTranslate(iArr[0] - i, iArr[1] - i2);
                AbstractC22792A2z.A01(matrix, fArr);
                return;
            }
            view = (View) parent;
        }
    }
}
