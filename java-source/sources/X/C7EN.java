package X;

import android.content.res.Resources;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7EN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7EN extends C1608674x {
    @Override // X.C1608674x
    public ImageView.ScaleType getDefaultScaleType() {
        return ImageView.ScaleType.FIT_CENTER;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (!isSelected() && !isPressed()) {
            ColorMatrix colorMatrix = new ColorMatrix();
            colorMatrix.setSaturation(0.0f);
            if (drawable != null) {
                drawable.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            }
        }
        super.setImageDrawable(drawable);
    }

    @Override // X.C151756m2, android.widget.ImageView, android.view.View
    public void setSelected(boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParamsA08;
        float f;
        super.setSelected(z);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (!(layoutParams instanceof LinearLayout.LayoutParams) || (marginLayoutParamsA08 = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            marginLayoutParamsA08 = AbstractC466225p.A08();
        }
        Resources resourcesA09 = AbstractC466525s.A09(this);
        if (z) {
            setMaxWidth(resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e8b));
            marginLayoutParamsA08.setMargins(0, 0, 0, 0);
            f = 1.0f;
        } else {
            int dimensionPixelSize = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
            int dimensionPixelSize2 = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
            setMaxWidth(AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e8c));
            marginLayoutParamsA08.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, 0);
            f = 0.6f;
        }
        setAlpha(f);
        ((C1608674x) this).A02 = getMaxWidth();
        setLayoutParams(marginLayoutParamsA08);
    }
}
