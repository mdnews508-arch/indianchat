package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7tL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178867tL {
    public static final ValueAnimator A00(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return null;
        }
        int i = marginLayoutParams.leftMargin;
        int i2 = marginLayoutParams.topMargin;
        int i3 = marginLayoutParams.bottomMargin;
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.setDuration(valueAnimatorOfFloat.getDuration());
        valueAnimatorOfFloat.addUpdateListener(new AnonymousClass835(view, i, i2, i3, 1));
        return valueAnimatorOfFloat;
    }

    public static final void A01(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (view == null || i == 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.topMargin = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151) + i;
        view.setLayoutParams(marginLayoutParams);
    }
}
