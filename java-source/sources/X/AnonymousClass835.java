package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.835, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass835 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;

    public AnonymousClass835(View view, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        int i;
        int i2;
        int i3;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J;
        if (this.$t != 0) {
            int i4 = this.A00;
            int i5 = this.A01;
            int i6 = this.A02;
            view = (View) this.A03;
            float fA00 = AbstractC81823ll.A00(valueAnimator, 4);
            float f = i4;
            i = (int) (f - (f * fA00));
            float f2 = i5;
            i2 = (int) (f2 - (f2 * fA00));
            float f3 = i6;
            i3 = (int) (f3 - (f3 * fA00));
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParamsA0J = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                return;
            }
        } else {
            int i7 = this.A00;
            int i8 = this.A01;
            int i9 = this.A02;
            view = (View) this.A03;
            float fA01 = AbstractC81823ll.A00(valueAnimator, 4);
            i = (int) (i7 * fA01);
            i2 = (int) (i8 * fA01);
            i3 = (int) (i9 * fA01);
            marginLayoutParamsA0J = AbstractC466825v.A0J(view);
        }
        marginLayoutParamsA0J.setMargins(i, i2, i, i3);
        view.setLayoutParams(marginLayoutParamsA0J);
    }
}
