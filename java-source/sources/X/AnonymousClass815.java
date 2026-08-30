package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.815, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass815 {
    public int A00;
    public ValueAnimator A01;
    public C1G2 A02;
    public Integer A03;
    public final View A04;
    public final C05C A05 = AbstractC466025n.A0T();

    public static final void A00(AnonymousClass815 anonymousClass815, Integer num) {
        anonymousClass815.A01 = null;
        View view = anonymousClass815.A04;
        view.setAlpha(1.0f);
        A02(anonymousClass815, C193498cg.A00(0));
        view.setVisibility(num != C02S.A0C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1C();
        }
        AbstractC148886gA.A1A(view, layoutParams);
        RunnableC192388at.A01(AbstractC466225p.A16(anonymousClass815.A05), anonymousClass815, 4);
        anonymousClass815.A03 = num;
    }

    public static final void A02(AnonymousClass815 anonymousClass815, Function1 function1) {
        ViewGroup viewGroup;
        View view = anonymousClass815.A04;
        if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            C000700h.A06(childAt);
            function1.invoke(childAt);
        }
    }

    public final void A03(boolean z) {
        Integer num;
        View view;
        int marginStart;
        int marginEnd;
        int width;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Integer num2 = this.A03;
        Integer num3 = C02S.A0C;
        if (num2 == num3 || num2 == (num = C02S.A01)) {
            return;
        }
        C1G2 c1g2 = this.A02;
        if (c1g2 != null) {
            c1g2.A01();
        }
        this.A02 = null;
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        View view2 = this.A04;
        Object parent = view2.getParent();
        if (!(parent instanceof View) || (view = (View) parent) == null) {
            A00(this, num3);
            return;
        }
        if (view.getWidth() <= 0) {
            this.A02 = C1G2.A00(view, new C8ZO(view, this, 0, z));
            return;
        }
        view2.setVisibility(0);
        this.A03 = num;
        Object parent2 = view2.getParent();
        View view3 = parent2 instanceof View ? (View) parent2 : null;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            marginStart = 0;
            marginEnd = 0;
        } else {
            marginStart = marginLayoutParams.getMarginStart();
            marginEnd = marginLayoutParams.getMarginEnd();
        }
        this.A00 = AbstractC148906gC.A05(view2, (view3 == null || (width = ((view3.getWidth() - view3.getPaddingStart()) - view3.getPaddingEnd()) - (marginStart + marginEnd)) < 0 || width <= 0) ? View.MeasureSpec.makeMeasureSpec(0, 0) : AbstractC81783lh.A05(width));
        int height = view2.getHeight();
        int i = this.A00;
        A01(this, new C193138c6(this, 15), height, i, i);
    }

    public AnonymousClass815(View view) {
        ViewGroup viewGroup;
        this.A04 = view;
        this.A03 = view.getVisibility() == 8 ? C02S.A00 : C02S.A0C;
        if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
            return;
        }
        viewGroup.setClipChildren(true);
    }

    public static final void A01(AnonymousClass815 anonymousClass815, Function0 function0, int i, int i2, int i3) {
        ValueAnimator valueAnimatorA04 = AbstractC148916gD.A04(i, i2);
        valueAnimatorA04.setDuration(350L);
        valueAnimatorA04.setInterpolator(C59V.A04);
        valueAnimatorA04.addUpdateListener(new AnonymousClass831(anonymousClass815, i3, 0));
        valueAnimatorA04.addListener(new C150846jU(function0));
        valueAnimatorA04.start();
        anonymousClass815.A01 = valueAnimatorA04;
    }
}
