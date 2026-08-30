package X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.3Im, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C70773Im implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    public C70773Im(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 4:
                C000700h.A0A(animator, 0);
                animator.removeListener(this);
                C70573Hj.A01((C70573Hj) this.A00);
                break;
            case 5:
                C000700h.A0A(animator, 0);
                ((View) this.A00).setHasTransientState(false);
                animator.removeAllListeners();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                C0PK c0pk = C0PR.A03;
                C29A c29a = (C29A) this.A00;
                View view = c29a.A04;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                c0pk.A0E(view, layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0, 0);
                Animator animator2 = c29a.A01;
                c29a.A00 = animator2;
                c29a.A01 = null;
                if (animator2 != null) {
                    animator2.start();
                }
                break;
            case 1:
                ((C29A) this.A00).A06.setVisibility(0);
                break;
            case 2:
                break;
            case 3:
                C50372Lr c50372Lr = ((C36v) this.A00).A04;
                c50372Lr.A0I = false;
                c50372Lr.A0J = false;
                c50372Lr.setEnabled(true);
                AbstractC466925w.A0q(c50372Lr);
                break;
            case 4:
                C000700h.A0A(animator, 0);
                animator.removeListener(this);
                C70573Hj.A01((C70573Hj) this.A00);
                break;
            default:
                C000700h.A0A(animator, 0);
                ((View) this.A00).setHasTransientState(false);
                animator.removeAllListeners();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        if (5 - this.$t == 0) {
            ((View) this.A00).setHasTransientState(true);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 1:
            case 2:
                ((C29A) this.A00).A06.setVisibility(8);
                break;
            case 3:
                ((C36v) this.A00).A04.setEnabled(false);
                break;
            case 5:
                ((View) this.A00).setHasTransientState(true);
                break;
        }
    }
}
