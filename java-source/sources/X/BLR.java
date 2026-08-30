package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes7.dex */
public class BLR extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public BLR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 1:
                super.onAnimationEnd(animator);
                ((View) this.A01).setVisibility(4);
                break;
            case 2:
                ((ViewGroup) this.A00).removeView((View) this.A01);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationRepeat(animator);
        } else {
            ((C29415Cu9) this.A01).A01();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationStart(animator);
        } else {
            ((C29415Cu9) this.A01).A01();
        }
    }
}
