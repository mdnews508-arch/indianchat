package X;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class MWC extends MWD {
    @Override // X.MWG, X.NF2
    public float A00(View view) {
        return view.getTransitionAlpha();
    }

    @Override // X.MWF, X.NF2
    public void A01(Matrix matrix, View view) {
        view.setAnimationMatrix(matrix);
    }

    @Override // X.MWF, X.NF2
    public void A02(Matrix matrix, View view) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // X.MWF, X.NF2
    public void A03(Matrix matrix, View view) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // X.MWG, X.NF2
    public void A04(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // X.MWD, X.NF2
    public void A05(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // X.MWE, X.NF2
    public void A06(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }
}
