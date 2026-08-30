package com.whatsapp.bot.conversation.approval;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes5.dex */
public final class MaxHeightScrollView extends ScrollView {
    public int A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxHeightScrollView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final int getMaxHeightPx() {
        return this.A00;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A00 > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            int iMin = this.A00;
            if (mode != 0) {
                iMin = Math.min(iMin, size);
            }
            i2 = AbstractC81783lh.A04(iMin);
        }
        super.onMeasure(i, i2);
    }

    public final void setMaxHeightPx(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            requestLayout();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaxHeightScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ MaxHeightScrollView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaxHeightScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
