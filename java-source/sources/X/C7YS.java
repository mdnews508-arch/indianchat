package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7YS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YS {
    public static final LayerDrawable A00(Context context, int i) {
        Drawable drawableA00 = C0SM.A00(context, R.drawable.sticker_loading_indicator);
        if (drawableA00 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Drawable drawableA01 = C0SM.A00(context, R.drawable.vec_sticker_premium_loading_mark);
        if (drawableA01 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        float fA02 = AbstractC81803lj.A02(context);
        float f = i / fA02;
        float f2 = 36.0f;
        if (f > 74.0f) {
            f2 = 64.0f;
            if (f <= 100.0f) {
                f2 = 48.0f;
            }
        }
        int i2 = (int) (f2 * fA02);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawableA00, drawableA01});
        layerDrawable.setLayerSize(0, i, i);
        layerDrawable.setLayerSize(1, i2, i2);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }
}
