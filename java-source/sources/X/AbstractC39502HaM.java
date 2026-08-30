package X;

import android.animation.AnimatorSet;
import android.view.View;
import android.view.animation.AlphaAnimation;

/* JADX INFO: renamed from: X.HaM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39502HaM {
    public static AnimatorSet A00;

    public static final void A00(View view) {
        C000700h.A0A(view, 0);
        view.clearAnimation();
        AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
        alphaAnimationA0I.setDuration(160L);
        alphaAnimationA0I.setFillBefore(true);
        alphaAnimationA0I.setFillAfter(true);
        view.startAnimation(alphaAnimationA0I);
    }
}
