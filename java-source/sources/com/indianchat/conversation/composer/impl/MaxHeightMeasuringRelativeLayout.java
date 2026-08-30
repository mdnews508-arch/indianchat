package com.whatsapp.conversation.composer.impl;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.base.perf.MeasuringRelativeLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class MaxHeightMeasuringRelativeLayout extends MeasuringRelativeLayout {
    public float A00;
    public View A01;
    public boolean A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxHeightMeasuringRelativeLayout(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    public static /* synthetic */ void getTopOccupiedView$annotations() {
    }

    public final float getMaxHeightRatio() {
        return this.A00;
    }

    public final View getTopOccupiedView() {
        return this.A01;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.A02) {
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i2);
        if (size <= 0) {
            super.onMeasure(i, i2);
            return;
        }
        View view = this.A01;
        int measuredHeight = (view == null || view.getVisibility() != 0) ? 0 : view.getMeasuredHeight();
        float f = this.A00;
        Float fValueOf = Float.valueOf(f);
        if (f <= 0.0f || f > 1.0f || fValueOf == null) {
            f = 0.85f;
        }
        int i3 = ((int) (size * f)) - measuredHeight;
        if (i3 < 0 || i3 <= 0 || i3 >= size) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, AbstractC81783lh.A04(i3));
        if (getMeasuredHeight() > i3) {
            setMeasuredDimension(getMeasuredWidth(), i3);
        }
    }

    public final void setHeightConstraintEnabled(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            requestLayout();
        }
    }

    public final void setMaxHeightRatio(float f) {
        this.A00 = f;
    }

    public final void setTopOccupiedView(View view) {
        this.A01 = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaxHeightMeasuringRelativeLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A00 = 0.85f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxHeightMeasuringRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ MaxHeightMeasuringRelativeLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxHeightMeasuringRelativeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }
}
