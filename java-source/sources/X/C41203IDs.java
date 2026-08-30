package X;

import android.animation.Animator;

/* JADX INFO: renamed from: X.IDs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41203IDs implements Animator.AnimatorListener {
    public final /* synthetic */ C37659Gfp A00;
    public final /* synthetic */ boolean A01;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public C41203IDs(C37659Gfp c37659Gfp, boolean z) {
        this.A01 = z;
        this.A00 = c37659Gfp;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.A01) {
            return;
        }
        this.A00.setVisibility(8);
    }
}
