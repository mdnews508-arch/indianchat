package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: X.H0d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38674H0d extends IIM {
    public static final DecelerateInterpolator A01 = new DecelerateInterpolator();
    public static final Interpolator A02;
    public final float A00;

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.41f, 0.57f, 0.39f, 0.39f);
        C000700h.A06(pathInterpolatorA00);
        A02 = pathInterpolatorA00;
    }

    @Override // X.IIM, android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view = this.A03;
        AbstractC466525s.A1E(view, this);
        View view2 = this.A01;
        view2.setVisibility(4);
        A02();
        float measuredWidth = (view.getMeasuredWidth() - view.getPaddingLeft()) - view.getPaddingRight();
        I4V i4v = this.A0A.A00;
        float f = i4v.A05 / measuredWidth;
        int[] iArrA1W = AbstractC81763lf.A1W();
        view.getLocationInWindow(iArrA1W);
        iArrA1W[1] = (int) (iArrA1W[1] - view.getTranslationY());
        i4v.A0B = view2.getMeasuredHeight();
        AnimatorSet animatorSetA00 = A00(f);
        ObjectAnimator objectAnimatorA01 = A01(iArrA1W);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.playTogether(objectAnimatorA01, animatorSetA00);
        I6D i6d = this.A06;
        animatorSetA09.setInterpolator(i6d.A01);
        animatorSetA09.setDuration(i6d.A00);
        C40476Hrd c40476Hrd = this.A05;
        C000700h.A0A(c40476Hrd, 0);
        animatorSetA09.addListener(new C37552GdZ(c40476Hrd, this, i4v, 1));
        AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
        animatorSetA010.playTogether(animatorSetA09);
        animatorSetA010.start();
        return true;
    }

    public C38674H0d(View view, View view2, View view3, View view4, J0E j0e, I6D i6d, C29201Oi c29201Oi, C2AJ c2aj, C40581HtL c40581HtL) {
        super(view, view2, view3, view4, j0e, i6d, c29201Oi, c2aj, c40581HtL);
        this.A00 = i6d.A03 ? 0.0f : 0.3f;
    }
}
