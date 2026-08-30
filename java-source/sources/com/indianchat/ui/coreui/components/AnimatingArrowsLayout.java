package com.whatsapp.ui.coreui.components;

import X.AbstractC81763lf;
import X.C83153o2;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AnimatingArrowsLayout extends LinearLayout {
    public List A00;
    public final AnimatorSet A01;

    public AnimatingArrowsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC81763lf.A09();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A01.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimatorSet animatorSet = this.A01;
        animatorSet.removeAllListeners();
        animatorSet.end();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = 0;
        this.A00 = Arrays.asList(getChildAt(3), getChildAt(2), getChildAt(1), getChildAt(0));
        ArrayList arrayListA0y = AbstractC81763lf.A0y(4);
        do {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.A00.get(i), "alpha", 0.0f, 0.6f, 0.0f);
            objectAnimatorOfFloat.setDuration(750L);
            objectAnimatorOfFloat.setStartDelay(i * 100);
            arrayListA0y.add(objectAnimatorOfFloat);
            i++;
        } while (i < 4);
        AnimatorSet animatorSet = this.A01;
        animatorSet.playTogether(arrayListA0y);
        C83153o2.A00(animatorSet, this, 22);
        animatorSet.start();
    }

    public AnimatingArrowsLayout(Context context) {
        this(context, null);
    }
}
