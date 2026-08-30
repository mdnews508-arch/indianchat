package X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: X.FbC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34923FbC {
    public static final ViewPropertyAnimator A02(View view) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorScaleX;
        ViewPropertyAnimator viewPropertyAnimatorScaleY;
        ViewPropertyAnimator duration;
        if (view == null || (viewPropertyAnimatorAnimate = view.animate()) == null || (viewPropertyAnimatorScaleX = viewPropertyAnimatorAnimate.scaleX(0.98f)) == null || (viewPropertyAnimatorScaleY = viewPropertyAnimatorScaleX.scaleY(0.98f)) == null || (duration = viewPropertyAnimatorScaleY.setDuration(100L)) == null) {
            return null;
        }
        duration.setListener(new C70773Im(view, 5));
        return duration;
    }

    public static final ViewPropertyAnimator A03(View view) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorScaleX;
        ViewPropertyAnimator viewPropertyAnimatorScaleY;
        ViewPropertyAnimator duration;
        if (view == null || (viewPropertyAnimatorAnimate = view.animate()) == null || (viewPropertyAnimatorScaleX = viewPropertyAnimatorAnimate.scaleX(0.9f)) == null || (viewPropertyAnimatorScaleY = viewPropertyAnimatorScaleX.scaleY(0.9f)) == null || (duration = viewPropertyAnimatorScaleY.setDuration(100L)) == null) {
            return null;
        }
        duration.setListener(new C70773Im(view, 5));
        return duration;
    }

    public static final ViewPropertyAnimator A04(View view) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorScaleX;
        ViewPropertyAnimator viewPropertyAnimatorScaleY;
        ViewPropertyAnimator duration;
        if (view == null || (viewPropertyAnimatorAnimate = view.animate()) == null || (viewPropertyAnimatorScaleX = viewPropertyAnimatorAnimate.scaleX(1.0f)) == null || (viewPropertyAnimatorScaleY = viewPropertyAnimatorScaleX.scaleY(1.0f)) == null || (duration = viewPropertyAnimatorScaleY.setDuration(100L)) == null) {
            return null;
        }
        duration.setListener(new C70773Im(view, 5));
        return duration;
    }

    public static final AnimatorSet A00(View view) {
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 1.0f;
        fArrA1U[1] = 1.08f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.setDuration(200L);
        C34995FcQ.A00(valueAnimatorOfFloat, view, 20);
        C34865FaA c34865FaA = new C34865FaA(1.0f);
        c34865FaA.A03(200.0f);
        c34865FaA.A02(0.5f);
        C35478FkF c35478FkF = new C35478FkF(C35478FkF.A0H, view);
        c35478FkF.A05 = c34865FaA;
        C35478FkF c35478FkF2 = new C35478FkF(C35478FkF.A0I, view);
        c35478FkF2.A05 = c34865FaA;
        valueAnimatorOfFloat.addListener(new C31981Dyi(valueAnimatorOfFloat, view, c35478FkF, c35478FkF2, 1));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat);
        return animatorSet;
    }

    public static final ValueAnimator A01(View view) {
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.98f;
        fArrA1U[1] = 1.02f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.setDuration(100L);
        C34995FcQ.A00(valueAnimatorOfFloat, view, 21);
        C34865FaA c34865FaA = new C34865FaA(1.0f);
        c34865FaA.A03(50.0f);
        c34865FaA.A02(0.2f);
        C35478FkF c35478FkF = new C35478FkF(C35478FkF.A0H, view);
        c35478FkF.A05 = c34865FaA;
        C35478FkF c35478FkF2 = new C35478FkF(C35478FkF.A0I, view);
        c35478FkF2.A05 = c34865FaA;
        valueAnimatorOfFloat.addListener(new C31981Dyi(valueAnimatorOfFloat, view, c35478FkF, c35478FkF2, 0));
        return valueAnimatorOfFloat;
    }
}
