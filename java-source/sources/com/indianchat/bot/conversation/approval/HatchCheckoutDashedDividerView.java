package com.whatsapp.bot.conversation.approval;

import X.AbstractC124735h3;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class HatchCheckoutDashedDividerView extends View {
    public final Paint A00;
    public final Path A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HatchCheckoutDashedDividerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC81763lf.A0G();
        float fA00 = AbstractC466825v.A00(this);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81783lh.A1C(AbstractC124735h3.A00(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f040a0b), paintA0F);
        paintA0F.setStrokeWidth(0.5f * fA00);
        paintA0F.setStrokeCap(Paint.Cap.ROUND);
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = 1.0f * fA00;
        fArrA1U[1] = fA00 * 3.0f;
        paintA0F.setPathEffect(new DashPathEffect(fArrA1U, 0.0f));
        this.A00 = paintA0F;
        setLayerType(1, null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        canvas.drawPath(this.A01, this.A00);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A00.setColor(AbstractC124735h3.A00(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f040a0b));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Path path = this.A01;
        path.reset();
        float fA03 = AbstractC81773lg.A03(i2);
        path.moveTo(0.0f, fA03);
        path.lineTo(i, fA03);
    }

    public /* synthetic */ HatchCheckoutDashedDividerView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
