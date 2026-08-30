package X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* JADX INFO: renamed from: X.5iN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125455iN implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C125455iN(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.$t) {
            case 0:
                int iA05 = AbstractC81823ll.A05(valueAnimator, 0);
                AbstractC85723tY abstractC85723tY = (AbstractC85723tY) this.A01;
                abstractC85723tY.A00 = AbstractC466225p.A1X(iA05, this.A00);
                super/*android.widget.ProgressBar*/.setProgress(iA05);
                return;
            case 1:
                int iA06 = AbstractC81823ll.A05(valueAnimator, 0);
                C85533sc c85533sc = (C85533sc) this.A01;
                FrameLayout frameLayout = c85533sc.A04;
                if (frameLayout != null) {
                    frameLayout.setForeground(new ColorDrawable(iA06));
                }
                if (iA06 == this.A00) {
                    c85533sc.A00 = iA06;
                    return;
                }
                return;
            case 2:
                C000700h.A0A(valueAnimator, 0);
                C83733oy c83733oy = (C83733oy) this.A01;
                TimeInterpolator timeInterpolator = C83733oy.A08;
                c83733oy.A01.setColor(C5U5.A00(this.A00, AbstractC81793li.A02(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float")));
                c83733oy.invalidateSelf();
                return;
            case 3:
                int i = this.A00;
                view = (View) this.A01;
                int iA07 = AbstractC81823ll.A05(valueAnimator, 2);
                if (iA07 == i) {
                    return;
                }
                C000700h.A09(view);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginEnd(iA07);
                marginLayoutParams.setMarginStart(iA07);
                break;
            case 4:
                int i2 = this.A00;
                view = (View) this.A01;
                int iA08 = AbstractC81823ll.A05(valueAnimator, 2);
                if (iA08 == i2) {
                    return;
                }
                C000700h.A09(view);
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.topMargin = iA08;
                break;
            default:
                Number number = (Number) valueAnimator.getAnimatedValue();
                FormItemEditText formItemEditText = (FormItemEditText) this.A01;
                formItemEditText.A0J[this.A00] = number.floatValue();
                formItemEditText.invalidate();
                return;
        }
        view.setLayoutParams(marginLayoutParams);
    }
}
