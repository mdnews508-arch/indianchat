package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.MMh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48644MMh extends AnimatorListenerAdapter implements P7B {
    public boolean A01;
    public final int A02;
    public final View A03;
    public final ViewGroup A04;
    public boolean A00 = false;
    public final boolean A05 = true;

    public C48644MMh(View view, int i) {
        this.A03 = view;
        this.A02 = i;
        this.A04 = (ViewGroup) view.getParent();
        A00(true);
    }

    @Override // X.P7B
    public void C6U(AbstractC08000Yr abstractC08000Yr) {
    }

    @Override // X.P7B
    public void C6W() {
        A00(false);
    }

    @Override // X.P7B
    public void C6X() {
        A00(true);
    }

    @Override // X.P7B
    public void C6Y(AbstractC08000Yr abstractC08000Yr) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    private void A00(boolean z) {
        ViewGroup viewGroup;
        if (!this.A05 || this.A01 == z || (viewGroup = this.A04) == null) {
            return;
        }
        this.A01 = z;
        AbstractC52028Nqo.A01(viewGroup, z);
    }

    @Override // X.P7B
    public void C6V(AbstractC08000Yr abstractC08000Yr) {
        if (!this.A00) {
            AbstractC52029Nqp.A02.A05(this.A03, this.A02);
            ViewGroup viewGroup = this.A04;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        A00(false);
        abstractC08000Yr.A0Q(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (!this.A00) {
            AbstractC52029Nqp.A02.A05(this.A03, this.A02);
            ViewGroup viewGroup = this.A04;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        A00(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationPause(Animator animator) {
        if (this.A00) {
            return;
        }
        AbstractC52029Nqp.A02.A05(this.A03, this.A02);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationResume(Animator animator) {
        if (this.A00) {
            return;
        }
        AbstractC52029Nqp.A02.A05(this.A03, 0);
    }
}
