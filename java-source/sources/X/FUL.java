package X;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import com.whatsapp.ui.wds.components.fab.WDSFab;

/* JADX INFO: loaded from: classes8.dex */
public final class FUL {
    public ValueAnimator A00;
    public Drawable A01;
    public boolean A02;
    public final WDSFab A03;

    public FUL(WDSFab wDSFab) {
        C000700h.A0A(wDSFab, 0);
        this.A03 = wDSFab;
        wDSFab.addOnAttachStateChangeListener(new OCf(this, 4));
    }

    public static final void A00(FUL ful) {
        if (ful.A02) {
            ful.A02 = false;
            ValueAnimator valueAnimator = ful.A00;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ful.A00 = null;
            WDSFab wDSFab = ful.A03;
            Drawable drawable = wDSFab.getDrawable();
            if (drawable instanceof MNB) {
                ((MNB) drawable).stop();
            }
            wDSFab.setImageDrawable(ful.A01);
            ful.A01 = null;
        }
    }
}
