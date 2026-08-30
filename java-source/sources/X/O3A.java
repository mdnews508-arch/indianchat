package X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3A {
    public static ImageView.ScaleType A00(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static void A01(ColorStateList colorStateList, PorterDuff.Mode mode, CheckableImageButton checkableImageButton, TextInputLayout textInputLayout) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                AbstractC08140Zf.A00(colorStateList, drawable);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int length2 = drawableState2.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, length + length2);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, length2);
                AbstractC08140Zf.A00(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())), drawable);
            }
            if (mode != null) {
                AbstractC08140Zf.A02(mode, drawable);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void A02(ColorStateList colorStateList, CheckableImageButton checkableImageButton, TextInputLayout textInputLayout) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int length2 = drawableState2.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, length + length2);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, length2);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        AbstractC08140Zf.A00(ColorStateList.valueOf(colorForState), drawableMutate);
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static void A03(View.OnLongClickListener onLongClickListener, CheckableImageButton checkableImageButton) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean zA0t = AbstractC32971bt.A0t(onLongClickListener);
        boolean z = zHasOnClickListeners || zA0t;
        checkableImageButton.setFocusable(z);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.A01 = zHasOnClickListeners;
        checkableImageButton.setLongClickable(zA0t);
        checkableImageButton.setImportantForAccessibility(z ? 1 : 2);
    }
}
