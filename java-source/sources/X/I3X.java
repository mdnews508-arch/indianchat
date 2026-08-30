package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes9.dex */
public final class I3X {
    public AnimatorSet A00;
    public final /* synthetic */ C37659Gfp A01;

    public final void A01(boolean z) {
        C00K.A0A(true);
        C37659Gfp c37659Gfp = this.A01;
        I3X i3x = c37659Gfp.A03;
        AnimatorSet animatorSet = i3x.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
            i3x.A00 = null;
        }
        C42298IjA c42298IjA = new C42298IjA(this, c37659Gfp, 2, z);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        IE6.A00(valueAnimatorOfFloat, c42298IjA, 1);
        valueAnimatorOfFloat.setDuration(400L);
        Interpolator interpolator = C59V.A04;
        valueAnimatorOfFloat.setInterpolator(interpolator);
        C42314IjQ c42314IjQA00 = C42314IjQ.A00(c37659Gfp, 3);
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        IE6.A00(valueAnimatorOfFloat2, c42314IjQA00, 1);
        valueAnimatorOfFloat2.setDuration(300L);
        valueAnimatorOfFloat2.setInterpolator(interpolator);
        valueAnimatorOfFloat2.setStartDelay(100L);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        this.A00 = animatorSetA09;
        Animator[] animatorArr = new Animator[2];
        AbstractC466125o.A1T(valueAnimatorOfFloat, valueAnimatorOfFloat2, animatorArr);
        animatorSetA09.playTogether(animatorArr);
        AnimatorSet animatorSet2 = this.A00;
        if (animatorSet2 != null) {
            animatorSet2.setCurrentPlayTime(c37659Gfp.A01);
        }
        AnimatorSet animatorSet3 = this.A00;
        if (animatorSet3 != null) {
            animatorSet3.addListener(new C41203IDs(c37659Gfp, z));
        }
        AnimatorSet animatorSet4 = this.A00;
        if (z) {
            if (animatorSet4 != null) {
                animatorSet4.reverse();
            }
        } else if (animatorSet4 != null) {
            animatorSet4.start();
        }
    }

    public I3X(C37659Gfp c37659Gfp) {
        this.A01 = c37659Gfp;
    }

    public static final C05S A00(I3X i3x, C37659Gfp c37659Gfp, float f, boolean z) {
        c37659Gfp.setAlpha(f);
        AnimatorSet animatorSet = i3x.A00;
        long currentPlayTime = animatorSet != null ? animatorSet.getCurrentPlayTime() : 0L;
        if (z) {
            currentPlayTime = 400 - currentPlayTime;
        }
        c37659Gfp.A01 = Math.max(Math.min(currentPlayTime, 400L), 0L);
        return C05S.A00;
    }
}
