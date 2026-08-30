package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.MMg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48643MMg extends AnimatorListenerAdapter implements P7B {
    public float A00;
    public float A01;
    public int[] A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final View A07;
    public final View A08;

    @Override // X.P7B
    public void C6U(AbstractC08000Yr abstractC08000Yr) {
    }

    @Override // X.P7B
    public void C6Y(AbstractC08000Yr abstractC08000Yr) {
    }

    @Override // X.P7B
    public void C6V(AbstractC08000Yr abstractC08000Yr) {
        View view = this.A07;
        view.setTranslationX(this.A03);
        view.setTranslationY(this.A04);
        abstractC08000Yr.A0Q(this);
    }

    @Override // X.P7B
    public void C6W() {
    }

    @Override // X.P7B
    public void C6X() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int[] iArrA1W = this.A02;
        if (iArrA1W == null) {
            iArrA1W = AbstractC81763lf.A1W();
            this.A02 = iArrA1W;
        }
        float f = this.A05;
        View view = this.A07;
        iArrA1W[0] = Math.round(f + view.getTranslationX());
        this.A02[1] = Math.round(this.A06 + view.getTranslationY());
        this.A08.setTag(R.id.transition_position, this.A02);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationPause(Animator animator) {
        View view = this.A07;
        this.A00 = view.getTranslationX();
        this.A01 = view.getTranslationY();
        view.setTranslationX(this.A03);
        view.setTranslationY(this.A04);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationResume(Animator animator) {
        View view = this.A07;
        view.setTranslationX(this.A00);
        view.setTranslationY(this.A01);
    }

    public C48643MMg(View view, View view2, float f, float f2, int i, int i2) {
        this.A07 = view;
        this.A08 = view2;
        this.A05 = i - Math.round(view.getTranslationX());
        this.A06 = i2 - Math.round(view.getTranslationY());
        this.A03 = f;
        this.A04 = f2;
        int[] iArr = (int[]) view2.getTag(R.id.transition_position);
        this.A02 = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transition_position, null);
        }
    }
}
