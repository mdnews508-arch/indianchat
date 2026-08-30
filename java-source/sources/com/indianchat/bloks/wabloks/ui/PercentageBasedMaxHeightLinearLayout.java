package com.whatsapp.bloks.wabloks.ui;

import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class PercentageBasedMaxHeightLinearLayout extends LinearLayout {
    public int A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PercentageBasedMaxHeightLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = 100;
        int i = AbstractC81783lh.A0Q().heightPixels;
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        this.A01 = i - (identifier > 0 ? AbstractC466625t.A02(this, identifier) : 0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.A00;
        if (1 <= i3 && i3 < 100) {
            i2 = AbstractC81783lh.A04(size - ((int) ((this.A01 * (100 - i3)) / 100.0f)));
        }
        super.onMeasure(i, i2);
    }

    public final void setMaxHeightPercent(int i) {
        this.A00 = i;
    }
}
