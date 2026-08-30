package com.google.android.material.behavior;

import X.AbstractC06950Un;
import X.AbstractC27571Hu;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.C0U4;
import X.C0Z9;
import X.C48642MMf;
import X.GV2;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomappbar.BottomAppBar$Behavior;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes11.dex */
public class HideBottomViewOnScrollBehavior extends AbstractC27571Hu {
    public int A01;
    public int A02;
    public TimeInterpolator A04;
    public TimeInterpolator A05;
    public ViewPropertyAnimator A06;
    public final LinkedHashSet A07 = AbstractC465925m.A1F();
    public int A03 = 0;
    public int A00 = 2;

    @Override // X.AbstractC27571Hu
    public void A0K(View view, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        long j;
        TimeInterpolator timeInterpolator;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        float f;
        if (i > 0) {
            if (this.A00 == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.A06;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.A00 = 1;
            Iterator it = this.A07.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("onStateChanged");
            }
            int i4 = this.A03;
            j = this.A02;
            timeInterpolator = this.A05;
            viewPropertyAnimatorAnimate = view.animate();
            f = i4;
        } else {
            if (i >= 0 || this.A00 == 2) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator2 = this.A06;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
                view.clearAnimation();
            }
            this.A00 = 2;
            Iterator it2 = this.A07.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC465925m.A17("onStateChanged");
            }
            j = this.A01;
            timeInterpolator = this.A04;
            viewPropertyAnimatorAnimate = view.animate();
            f = 0.0f;
        }
        this.A06 = viewPropertyAnimatorAnimate.translationY(f).setInterpolator(timeInterpolator).setDuration(j).setListener(new C48642MMf(this, 5));
    }

    @Override // X.AbstractC27571Hu
    public boolean A0O(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        if (this instanceof BottomAppBar$Behavior) {
            throw AbstractC465925m.A17("getHideOnScroll");
        }
        return AbstractC466225p.A1X(i, 2);
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }

    @Override // X.AbstractC27571Hu
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        this.A03 = view.getMeasuredHeight() + GV2.A0A(view).bottomMargin;
        this.A01 = AbstractC06950Un.A00(view.getContext(), R.attr._name_removed__res_0x7f040555, 225);
        this.A02 = AbstractC06950Un.A00(view.getContext(), R.attr._name_removed__res_0x7f04055b, 175);
        this.A04 = C0Z9.A01(C0U4.A04, view.getContext(), R.attr._name_removed__res_0x7f040565);
        this.A05 = C0Z9.A01(C0U4.A01, view.getContext(), R.attr._name_removed__res_0x7f040565);
        return false;
    }

    public HideBottomViewOnScrollBehavior() {
    }
}
