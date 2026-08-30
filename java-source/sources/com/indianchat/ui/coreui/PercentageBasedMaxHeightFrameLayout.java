package com.whatsapp.ui.coreui;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC48586MJu;
import X.AbstractC81783lh;
import X.C000700h;
import X.C0S4;
import X.C128565nT;
import X.C20960wL;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class PercentageBasedMaxHeightFrameLayout extends FrameLayout {
    public int A00;
    public int A01;
    public boolean A02;
    public int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PercentageBasedMaxHeightFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = 100;
    }

    public final boolean getEdgeToEdgeEnabled() {
        return this.A02;
    }

    public final void setMaxHeightPercent(int i) {
        if (i < 0 || i >= 101) {
            throw AbstractC32971bt.A0O("Max height percentage must be between 0 and 100");
        }
        this.A00 = i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(this);
        if (c20960wLA00 != null) {
            this.A01 = AbstractC466525s.A0J(c20960wLA00, 135).A03;
            this.A03 = AbstractC81783lh.A0Q().heightPixels;
        }
        C0S4.A0b(this, new C128565nT(this, 3));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        if (this.A02) {
            size = ((size - this.A01) * this.A00) / 100;
        } else {
            int i3 = this.A00;
            if (i3 != 100) {
                size -= ((this.A03 - this.A01) * (100 - i3)) / 100;
            }
        }
        super.onMeasure(i, AbstractC81783lh.A04(size));
    }

    public final void setEdgeToEdgeEnabled(boolean z) {
        this.A02 = z;
    }
}
