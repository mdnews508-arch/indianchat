package X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.82s, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C82s implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public C82s(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t == 0) {
            ((ViewGroup) this.A01).removeView((View) this.A00);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                ((ViewGroup) this.A01).removeView((View) this.A00);
                break;
            case 1:
                C159576zq.A02((C159576zq) this.A01);
                ((View) this.A00).setAlpha(1.0f);
                break;
            default:
                ((View) this.A00).setVisibility(8);
                AbstractC466425r.A1P(this.A01);
                break;
        }
    }
}
