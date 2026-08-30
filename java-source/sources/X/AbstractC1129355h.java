package X;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.55h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1129355h {
    public static boolean A00 = true;

    public static void A00(Matrix matrix, ImageView imageView) {
        if (Build.VERSION.SDK_INT >= 29) {
            imageView.animateTransform(matrix);
            return;
        }
        if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setBounds(0, 0, AbstractC81823ll.A06(imageView), AbstractC81813lk.A0B(imageView, imageView.getHeight()));
                imageView.invalidate();
                return;
            }
            return;
        }
        if (A00) {
            try {
                imageView.animateTransform(matrix);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
