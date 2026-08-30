package com.whatsapp.mediacomposer.doodle.universaltoolpicker.color;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.BA5;
import X.C000700h;
import X.C1OK;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ColorToolPickerItemView extends View {
    public int A00;
    public Paint A01;
    public final float A02;
    public final float A03;
    public final Paint A04;
    public final Paint A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorToolPickerItemView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        int iMin = Math.min(AbstractC81823ll.A06(this), AbstractC81813lk.A0B(this, getHeight()));
        float f = isSelected() ? 0.0f : this.A03;
        boolean zIsSelected = isSelected();
        float f2 = this.A03;
        if (zIsSelected) {
            f2 *= 2.0f;
        }
        float fA03 = AbstractC81773lg.A03(iMin) - f;
        float f3 = fA03 - f2;
        float f4 = width;
        float f5 = height;
        canvas.drawCircle(f4, f5, fA03, this.A04);
        Paint paint = this.A01;
        paint.setColor(this.A00);
        canvas.drawCircle(f4, f5, f3, paint);
        if (this.A00 == -1) {
            canvas.drawCircle(f4, f5, f3 - this.A02, this.A05);
        }
    }

    public final int getColor() {
        return this.A00;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.getDefaultSize(C1OK.A01(this, 24), i), View.getDefaultSize(C1OK.A01(this, 24), i2));
    }

    public final void setColor(int i) {
        this.A00 = i;
    }

    public /* synthetic */ ColorToolPickerItemView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorToolPickerItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = C1OK.A01(this, 3);
        float fA01 = C1OK.A01(this, 1);
        this.A02 = fA01;
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setStrokeWidth(fA01);
        AbstractC81773lg.A1F(context, paintA0E, R.color._name_removed__res_0x7f0608b7);
        AbstractC81763lf.A1A(paintA0E);
        paintA0E.setAntiAlias(true);
        paintA0E.setDither(true);
        this.A05 = paintA0E;
        Paint paintA0E2 = AbstractC81763lf.A0E();
        AbstractC81773lg.A1F(context, paintA0E2, R.color._name_removed__res_0x7f060982);
        Paint.Style style = Paint.Style.FILL;
        paintA0E2.setStyle(style);
        paintA0E2.setAntiAlias(true);
        paintA0E2.setDither(true);
        this.A04 = paintA0E2;
        Paint paintA0E3 = AbstractC81763lf.A0E();
        paintA0E3.setStyle(style);
        paintA0E3.setAntiAlias(true);
        paintA0E3.setDither(true);
        this.A01 = paintA0E3;
        this.A00 = BA5.A00(context, R.color._name_removed__res_0x7f060864);
    }
}
