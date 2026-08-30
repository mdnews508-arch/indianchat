package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: X.H0c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38673H0c extends IIM {
    public static final DecelerateInterpolator A00 = new DecelerateInterpolator();
    public static final Interpolator A01;

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.41f, 0.57f, 0.39f, 0.39f);
        C000700h.A06(pathInterpolatorA00);
        A01 = pathInterpolatorA00;
    }

    @Override // X.IIM, android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        super.onPreDraw();
        View view = this.A03;
        view.setVisibility(4);
        A02();
        float measuredWidth = view.getMeasuredWidth();
        I4V i4v = this.A0A.A00;
        float f = i4v.A05 / measuredWidth;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        iArr[1] = (int) (iArr[1] - view.getTranslationY());
        i4v.A0B = this.A01.getMeasuredHeight();
        AnimatorSet animatorSetA00 = A00(f);
        ObjectAnimator objectAnimatorA01 = A01(iArr);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.playTogether(objectAnimatorA01, animatorSetA00);
        animatorSetA09.setInterpolator(A01);
        animatorSetA09.setDuration(200L);
        C40476Hrd c40476Hrd = this.A05;
        C000700h.A0A(c40476Hrd, 0);
        animatorSetA09.addListener(new C37552GdZ(c40476Hrd, this, i4v, 1));
        animatorSetA09.start();
        AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
        animatorSetA010.playTogether(ObjectAnimator.ofFloat(i4v, new H0J(this, 0), 0.0f, 1.0f));
        animatorSetA010.setDuration(100L);
        animatorSetA010.setStartDelay(150L);
        animatorSetA010.setInterpolator(A00);
        animatorSetA010.start();
        return true;
    }
}
