package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Xu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167117Xu {
    public static final LayerDrawable A00(Context context, int i) {
        C000700h.A0A(context, 0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e59);
        ShapeDrawable shapeDrawableA0P = AbstractC81803lj.A0P();
        shapeDrawableA0P.setIntrinsicHeight(dimensionPixelSize);
        shapeDrawableA0P.setIntrinsicWidth(dimensionPixelSize);
        shapeDrawableA0P.getPaint().setColor(i);
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.vec_ic_graphic_eq_white);
        int iA01 = C1SN.A01(context, 18.0f);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawableA0P, drawableA00});
        layerDrawable.setLayerInset(1, iA01, iA01, iA01, iA01);
        return layerDrawable;
    }
}
