package com.whatsapp.ui.coreui.components;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class InsetsDrawingView extends FrameLayout {
    public Paint A00;
    public final Path A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsetsDrawingView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        Paint paint = this.A00;
        if (paint != null) {
            int width = getWidth();
            int height = getHeight();
            Path path = this.A01;
            path.reset();
            float f = width;
            float paddingTop = getPaddingTop();
            Path.Direction direction = Path.Direction.CW;
            path.addRect(0.0f, 0.0f, f, paddingTop, direction);
            float paddingRight = width - getPaddingRight();
            float f2 = height;
            path.addRect(paddingRight, 0.0f, f, f2, direction);
            path.addRect(0.0f, height - getPaddingBottom(), f, f2, direction);
            path.addRect(0.0f, 0.0f, getPaddingLeft(), f2, direction);
            canvas.drawPath(path, paint);
        }
    }

    public final void setColor(int i) {
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setColor(getResources().getColor(i));
        this.A00 = paintA0E;
        setBackgroundResource(R.color._name_removed__res_0x7f060746);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsetsDrawingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC81763lf.A0G();
    }

    public /* synthetic */ InsetsDrawingView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsetsDrawingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
