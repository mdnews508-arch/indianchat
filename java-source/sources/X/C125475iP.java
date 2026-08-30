package X;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: renamed from: X.5iP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125475iP implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C125475iP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$t) {
            case 4:
                float fA04 = AbstractC81773lg.A04(valueAnimator.getAnimatedValue());
                View view = (View) this.A01;
                view.setScaleX(fA04);
                view.setScaleY(fA04);
                break;
            case 5:
                C000700h.A0A(valueAnimator, 0);
                Number number = (Number) AbstractC81793li.A0n(valueAnimator);
                float fFloatValue = number.floatValue();
                ((C5ZN) this.A00).A01(number);
                ((C5ZN) this.A01).A01(Float.valueOf(1.0f - fFloatValue));
                break;
            case 6:
                View view2 = (View) this.A00;
                ValueAnimator valueAnimator2 = (ValueAnimator) this.A01;
                view2.getLayoutParams().height = AbstractC81793li.A09(valueAnimator2.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                view2.requestLayout();
                break;
            case 7:
                C129025oD c129025oD = (C129025oD) this.A00;
                C1UX c1ux = (C1UX) this.A01;
                int iA05 = AbstractC81823ll.A05(valueAnimator, 2);
                c129025oD.A07.scrollBy(iA05 - c1ux.element, 0);
                c1ux.element = iA05;
                break;
            default:
                C000700h.A0A(valueAnimator, 0);
                AbstractC119005Tt.A00((C4K1) this.A00, C125255i1.A05(valueAnimator), (C6XY) this.A01);
                break;
        }
    }
}
