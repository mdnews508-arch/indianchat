package X;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NHB {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Drawable drawable, float f) {
        drawable.setLevel(AbstractC81773lg.A07(f, 10000.0f));
        boolean zA1G = MJm.A1G(drawable.getLevel(), 9990);
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (zA1G) {
                animatable.start();
            } else {
                animatable.stop();
            }
        }
    }
}
