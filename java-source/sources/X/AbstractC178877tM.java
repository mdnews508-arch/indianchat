package X;

import android.view.View;
import android.view.animation.AlphaAnimation;

/* JADX INFO: renamed from: X.7tM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178877tM {
    public static final void A00(View view, long j) {
        if (view != null) {
            AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
            alphaAnimationA0I.setDuration(j);
            view.startAnimation(alphaAnimationA0I);
            view.setVisibility(0);
            view.requestFocus();
        }
    }

    public static final void A01(View view, long j) {
        if (view != null) {
            AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
            alphaAnimationA0H.setDuration(j);
            view.startAnimation(alphaAnimationA0H);
            view.setVisibility(4);
        }
    }
}
