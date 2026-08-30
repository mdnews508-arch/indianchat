package X;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: renamed from: X.552, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass552 {
    public static final ValueAnimator A00(View view, Runnable runnable, int i) {
        int height = view.getHeight();
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = height;
        iArrA1W[1] = i;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
        valueAnimatorOfInt.addUpdateListener(new C34995FcQ(view, 5));
        valueAnimatorOfInt.setInterpolator(new C0U6());
        valueAnimatorOfInt.setDuration(((long) AbstractC81773lg.A09(height, i)) / 8);
        C83153o2.A00(valueAnimatorOfInt, runnable, 19);
        return valueAnimatorOfInt;
    }
}
