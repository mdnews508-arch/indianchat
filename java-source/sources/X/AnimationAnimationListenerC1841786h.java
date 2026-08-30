package X;

import android.view.animation.Animation;
import com.whatsapp.ui.coreui.components.CircularRevealView;

/* JADX INFO: renamed from: X.86h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class AnimationAnimationListenerC1841786h implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    public AnimationAnimationListenerC1841786h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (2 - this.$t != 0) {
            AbstractC466425r.A1P(this.A00);
        } else {
            ((CircularRevealView) this.A00).A03 = false;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
        if (2 - this.$t == 0) {
            ((CircularRevealView) this.A00).A03 = true;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (2 - this.$t == 0) {
            ((CircularRevealView) this.A00).A03 = true;
        }
    }
}
