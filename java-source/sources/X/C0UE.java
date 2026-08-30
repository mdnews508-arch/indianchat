package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* JADX INFO: renamed from: X.0UE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0UE extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
    public float A00;
    public float A01;
    public boolean A02;
    public final /* synthetic */ C0U3 A03;

    public abstract float A00();

    public C0UE(C0U3 c0u3) {
        this.A03 = c0u3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C0U3 c0u3 = this.A03;
        float f = (int) this.A00;
        C0SX c0sx = c0u3.A0D;
        if (c0sx != null) {
            c0sx.A0B(f);
        }
        this.A02 = false;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (!this.A02) {
            C0SX c0sx = this.A03.A0D;
            this.A01 = c0sx == null ? 0.0f : c0sx.A01.A00;
            this.A00 = A00();
            this.A02 = true;
        }
        C0U3 c0u3 = this.A03;
        float f = this.A01;
        float animatedFraction = (int) (f + ((this.A00 - f) * valueAnimator.getAnimatedFraction()));
        C0SX c0sx2 = c0u3.A0D;
        if (c0sx2 != null) {
            c0sx2.A0B(animatedFraction);
        }
    }
}
