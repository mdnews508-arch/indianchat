package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;

/* JADX INFO: renamed from: X.Dyd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31976Dyd extends AnimatorListenerAdapter {
    public AnimatorSet A00;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.removeListener(this);
        }
        this.A00 = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.removeListener(this);
        }
        this.A00 = null;
    }
}
