package X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.TransitionDrawable;

/* JADX INFO: renamed from: X.7VD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VD {
    public static final Drawable A00(Drawable drawable, Drawable drawable2) {
        if (!(drawable instanceof MNE)) {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                if (layerDrawable.getNumberOfLayers() > 0) {
                    drawable = layerDrawable.getDrawable(layerDrawable.getNumberOfLayers() - 1);
                }
            }
            if (drawable != null) {
                TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable, drawable2});
                transitionDrawable.setCrossFadeEnabled(true);
                transitionDrawable.startTransition(50);
                int intrinsicHeight = drawable.getIntrinsicHeight();
                transitionDrawable.setLayerWidth(0, drawable.getIntrinsicWidth());
                transitionDrawable.setLayerHeight(0, intrinsicHeight);
                transitionDrawable.setLayerGravity(0, 17);
                int intrinsicHeight2 = drawable2.getIntrinsicHeight();
                transitionDrawable.setLayerWidth(1, drawable2.getIntrinsicWidth());
                transitionDrawable.setLayerHeight(1, intrinsicHeight2);
                transitionDrawable.setLayerGravity(1, 17);
                return transitionDrawable;
            }
        }
        return drawable2;
    }
}
