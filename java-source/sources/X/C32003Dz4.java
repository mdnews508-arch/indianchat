package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.transition.Fade;
import android.transition.TransitionValues;
import android.view.ViewGroup;
import android.view.Window;

/* JADX INFO: renamed from: X.Dz4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32003Dz4 extends Fade {
    public final /* synthetic */ Window A00;
    public final /* synthetic */ C34604FPt A01;

    @Override // android.transition.Visibility, android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        ValueAnimator valueAnimator;
        C000700h.A0A(viewGroup, 0);
        Animator animatorCreateAnimator = super.createAnimator(viewGroup, transitionValues, transitionValues2);
        if (!(animatorCreateAnimator instanceof ObjectAnimator) || (valueAnimator = (ValueAnimator) animatorCreateAnimator) == null) {
            return null;
        }
        C34604FPt c34604FPt = this.A01;
        if (c34604FPt.A01 != 0) {
            Window window = this.A00;
            int statusBarColor = window.getStatusBarColor();
            if (AnonymousClass074.A0A()) {
                window.setNavigationBarColor(c34604FPt.A00);
            }
            valueAnimator.addUpdateListener(new AnonymousClass836(valueAnimator, window, c34604FPt, statusBarColor, 0));
        }
        return valueAnimator;
    }

    public C32003Dz4(Window window, C34604FPt c34604FPt) {
        this.A01 = c34604FPt;
        this.A00 = window;
    }
}
