package com.whatsapp.ui.coreui.components;

import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.C0FJ;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes8.dex */
public class ScalingFrameLayout extends FrameLayout {
    public float A00;
    public C0FJ A01;

    public ScalingFrameLayout(Context context) {
        super(context);
        this.A00 = 1.0f;
        this.A01 = AbstractC466225p.A0k();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        C0FJ c0fj = this.A01;
        if (AbstractC81763lf.A1R(c0fj)) {
            canvas.translate(AbstractC81763lf.A01(this), 0.0f);
        }
        float f = this.A00;
        canvas.scale(f, f);
        if (AbstractC81763lf.A1R(c0fj)) {
            canvas.translate(-getWidth(), 0.0f);
        }
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) (View.MeasureSpec.getSize(i) / this.A00), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec((int) (View.MeasureSpec.getSize(i2) / this.A00), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension((int) (getMeasuredWidth() * this.A00), (int) (getMeasuredHeight() * this.A00));
    }

    public void setScale(float f) {
        this.A00 = f;
    }

    public ScalingFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 1.0f;
        this.A01 = AbstractC466225p.A0k();
    }

    public ScalingFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A00 = 1.0f;
        this.A01 = AbstractC466225p.A0k();
    }

    public ScalingFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 1.0f;
        this.A01 = AbstractC466225p.A0k();
    }
}
