package X;

import android.view.View;
import android.view.animation.AlphaAnimation;

/* JADX INFO: renamed from: X.7pm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176667pm {
    public View A00;
    public boolean A01;
    public boolean A02;

    public final void A00() {
        View view = this.A00;
        if (view == null || view.getVisibility() == 0) {
            return;
        }
        view.setVisibility(0);
        view.setAlpha(1.0f);
        view.clearAnimation();
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(100L);
        alphaAnimation.setStartOffset(50L);
        view.startAnimation(alphaAnimation);
    }

    public final void A01() {
        View view = this.A00;
        if (view == null || view.getVisibility() == 4) {
            return;
        }
        view.clearAnimation();
        AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
        alphaAnimationA0H.setDuration(100L);
        alphaAnimationA0H.setAnimationListener(new AnimationAnimationListenerC1841786h(new C193048bx(view, 17), 1));
        view.startAnimation(alphaAnimationA0H);
    }

    public final boolean A02() {
        return this.A01 || this.A02;
    }
}
