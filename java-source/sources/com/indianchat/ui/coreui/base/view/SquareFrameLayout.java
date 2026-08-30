package com.whatsapp.ui.coreui.base.view;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class SquareFrameLayout extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SquareFrameLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (size > size2) {
            size = size2;
        }
        int iA05 = AbstractC81783lh.A05(size);
        super.onMeasure(iA05, iA05);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquareFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ SquareFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SquareFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
