package X;

import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.TextureView;

/* JADX INFO: renamed from: X.Gev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37606Gev extends TextureView {
    public int A00;
    public boolean A01;

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A01) {
            setTransform(null);
        } else {
            int i5 = this.A00;
            if (i5 == 90 || i5 == 270) {
                int measuredWidth = getMeasuredWidth();
                int measuredHeight = getMeasuredHeight();
                Matrix matrix = new Matrix();
                float f = i5;
                float f2 = measuredWidth;
                float f3 = f2 / 2.0f;
                float f4 = measuredHeight;
                float f5 = f4 / 2.0f;
                matrix.postRotate(f, f3, f5);
                matrix.postScale(f2 / f4, f4 / f2, f3, f5);
                setTransform(matrix);
            }
        }
        this.A01 = false;
        super.onLayout(z, i, i2, i3, i4);
    }

    public final void setRotationAngle(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            if (i != 90 && i != 270) {
                this.A00 = 0;
                this.A01 = true;
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        return false;
    }
}
