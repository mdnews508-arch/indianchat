package X;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7zN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182327zN {
    public ViewPropertyAnimator A00;
    public ViewPropertyAnimator A01;
    public boolean A02;
    public boolean A03;
    public final Interpolator A04 = new LinearInterpolator();

    public static final void A01(View view, Fragment fragment, C182327zN c182327zN, C0TT c0tt) {
        if (!fragment.A1f() || fragment.A0Z || fragment.A0j || fragment.A19() == null) {
            return;
        }
        c0tt.A01().setAlpha(0.0f);
        AbstractC466025n.A05(c0tt, 0).post(new RunnableC192498b4(view, fragment, c182327zN, c0tt, 4));
    }

    public static final ViewPropertyAnimator A00(View view, C182327zN c182327zN, Function0 function0) {
        int height = view.getHeight();
        if (height == 0) {
            height = AbstractC148906gC.A05(view, AbstractC81783lh.A04(view.getWidth()));
        }
        float f = height;
        ViewPropertyAnimator viewPropertyAnimatorWithEndAction = view.animate().translationY(f).setDuration(f > 0.0f ? 100L : 0L).setInterpolator(c182327zN.A04).withStartAction(RunnableC192378as.A00(c182327zN, 39)).withEndAction(RunnableC192378as.A00(function0, 40));
        C000700h.A06(viewPropertyAnimatorWithEndAction);
        return viewPropertyAnimatorWithEndAction;
    }
}
