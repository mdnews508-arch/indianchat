package X;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.541, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass541 {
    public static final void A00(WaImageView waImageView, int i) {
        C000700h.A0A(waImageView, 0);
        boolean z = true;
        if (i != 3 && i != 1) {
            z = false;
        }
        Drawable drawable = waImageView.getDrawable();
        if (!z || drawable == null) {
            waImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            waImageView.setRotation(i * (-90.0f));
            return;
        }
        waImageView.setRotation(0.0f);
        waImageView.setScaleType(ImageView.ScaleType.MATRIX);
        Matrix matrixA0D = AbstractC81763lf.A0D();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int iA06 = AbstractC81823ll.A06(waImageView);
        int iA0B = AbstractC81813lk.A0B(waImageView, waImageView.getHeight());
        int i2 = iA0B * intrinsicHeight;
        float f = iA0B;
        float f2 = intrinsicWidth;
        if (intrinsicWidth * iA06 > i2) {
            f = iA06;
            f2 = intrinsicHeight;
        }
        float f3 = f / f2;
        float f4 = intrinsicHeight;
        matrixA0D.setRotate(i * (-90.0f), f2 / 2.0f, f4 / 2.0f);
        matrixA0D.postScale(f3, f3);
        matrixA0D.postTranslate(Math.round((iA06 - (f2 * f3)) * 0.5f), Math.round((f - (f4 * f3)) * 0.5f));
        waImageView.setImageMatrix(matrixA0D);
    }
}
