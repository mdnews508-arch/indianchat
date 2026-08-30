package X;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public final class AP8 implements InterfaceC25195B3k {
    public final float[] A00;
    public final int[] A01 = AbstractC81763lf.A1W();

    public AP8(float[] fArr) {
        this.A00 = fArr;
    }

    private final void A00(View view, float[] fArr) {
        float[] fArr2;
        Object parent = view.getParent();
        if (parent instanceof View) {
            A00((View) parent, fArr);
            float f = -view.getScrollX();
            float f2 = -view.getScrollY();
            fArr2 = this.A00;
            C23098AGl.A03(fArr2);
            C23098AGl.A04(fArr2, f, f2);
            AbstractC22995ABl.A01(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            C23098AGl.A03(fArr2);
            C23098AGl.A04(fArr2, left, top);
            AbstractC22995ABl.A01(fArr, fArr2);
        } else {
            int[] iArr = this.A01;
            view.getLocationInWindow(iArr);
            float f3 = -view.getScrollX();
            float f4 = -view.getScrollY();
            fArr2 = this.A00;
            C23098AGl.A03(fArr2);
            C23098AGl.A04(fArr2, f3, f4);
            AbstractC22995ABl.A01(fArr, fArr2);
            float f5 = iArr[0];
            float f6 = iArr[1];
            C23098AGl.A03(fArr2);
            C23098AGl.A04(fArr2, f5, f6);
            AbstractC22995ABl.A01(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        AbstractC22792A2z.A01(matrix, fArr2);
        AbstractC22995ABl.A01(fArr, fArr2);
    }

    @Override // X.InterfaceC25195B3k
    public void ADX(View view, float[] fArr) {
        C23098AGl.A03(fArr);
        A00(view, fArr);
    }
}
