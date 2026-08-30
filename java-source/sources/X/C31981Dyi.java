package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: renamed from: X.Dyi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31981Dyi extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C31981Dyi(ValueAnimator valueAnimator, View view, C35478FkF c35478FkF, C35478FkF c35478FkF2, int i) {
        this.$t = i;
        this.A03 = view;
        this.A00 = c35478FkF;
        this.A01 = c35478FkF2;
        this.A02 = valueAnimator;
    }

    public static View A00(C31981Dyi c31981Dyi) {
        ((C35478FkF) c31981Dyi.A00).A04(1.0f);
        ((C35478FkF) c31981Dyi.A01).A04(1.0f);
        return (View) c31981Dyi.A03;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int i = this.$t;
        C000700h.A0A(animator, 0);
        super.onAnimationCancel(animator);
        View viewA00 = A00(this);
        if (viewA00 != null) {
            viewA00.setHasTransientState(false);
        }
        ValueAnimator valueAnimator = (ValueAnimator) this.A02;
        valueAnimator.removeAllListeners();
        valueAnimator.removeAllUpdateListeners();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.$t;
        C000700h.A0A(animator, 0);
        super.onAnimationStart(animator);
        View view = (View) this.A03;
        if (view != null) {
            view.setHasTransientState(true);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View viewA00 = A00(this);
        if (viewA00 != null) {
            viewA00.setHasTransientState(false);
        }
        ValueAnimator valueAnimator = (ValueAnimator) this.A02;
        valueAnimator.removeAllListeners();
        valueAnimator.removeAllUpdateListeners();
    }
}
