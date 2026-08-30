package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.FVc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34739FVc {
    public static int A06;
    public static WeakReference A07;
    public ValueAnimator A00;
    public FBF A01;
    public final C05C A03;
    public final C05C A04;
    public final C05C A02 = C05D.A00(5280);
    public final C25921Bc A05 = (C25921Bc) C00S.A03(1836);

    public final void A01(View view, int i) {
        if (i == 0) {
            AbstractC81783lh.A1J(view);
            view.setVisibility(8);
            return;
        }
        if (view.getVisibility() != 8) {
            A00(new C31982Dyj(view, 1), view, this, view.getHeight(), 0, false);
            return;
        }
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.A00;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator3 = this.A00;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
    }

    public static final void A00(Animator.AnimatorListener animatorListener, View view, C34739FVc c34739FVc, int i, int i2, boolean z) {
        ValueAnimator valueAnimator = c34739FVc.A00;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = c34739FVc.A00;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator3 = c34739FVc.A00;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
        ValueAnimator valueAnimatorA04 = AbstractC148916gD.A04(i, i2);
        c34739FVc.A00 = valueAnimatorA04;
        if (valueAnimatorA04 != null) {
            valueAnimatorA04.setDuration(400L);
            AbstractC81793li.A15(valueAnimatorA04);
            valueAnimatorA04.addListener(animatorListener);
            C34995FcQ.A00(valueAnimatorA04, view, 0);
            valueAnimatorA04.setStartDelay(z ? 1400L : 0L);
            valueAnimatorA04.start();
        }
    }

    public C34739FVc() {
        AnonymousClass056.A00(5279);
        this.A04 = AnonymousClass056.A00(5281);
        this.A03 = AnonymousClass056.A00(4033);
    }
}
