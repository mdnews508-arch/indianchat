package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C1SN;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class SegmentedIndicatorView extends View {
    public int A00;
    public int A01;
    public final float A02;
    public final Paint A03;
    public final Paint A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = C1SN.A01(context, 2.0f);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setColor(-16777216);
        this.A03 = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        paintA0F2.setColor(-7829368);
        this.A04 = paintA0F2;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int i = this.A00;
        if (i > 0) {
            float f = this.A02;
            float fA01 = AbstractC81763lf.A01(this);
            int i2 = this.A00;
            float f2 = (fA01 - ((i - 1) * f)) / i2;
            int i3 = 0;
            while (i3 < i2) {
                float f3 = i3 * (f + f2);
                canvas.drawRoundRect(f3, AbstractC81763lf.A02(this) - f, f3 + f2, AbstractC81763lf.A02(this), f, f, i3 <= this.A01 ? this.A03 : this.A04);
                i3++;
            }
        }
    }

    public final void setSegmentCount(int i) {
        setVisibility(i <= 1 ? 8 : 0);
        this.A00 = i;
        invalidate();
    }

    public final int getSegmentCount() {
        return this.A00;
    }

    public final int getSelectedIndex() {
        return this.A01;
    }

    public final void setSelectedIndex(int i) {
        this.A01 = i;
        invalidate();
    }

    public /* synthetic */ SegmentedIndicatorView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SegmentedIndicatorView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
