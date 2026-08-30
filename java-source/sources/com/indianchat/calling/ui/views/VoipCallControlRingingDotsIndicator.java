package com.whatsapp.calling.ui.views;

import X.AbstractC466125o;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.BLR;
import X.C29415Cu9;
import X.D3W;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public class VoipCallControlRingingDotsIndicator extends View {
    public int A00;
    public int A01;
    public ValueAnimator A02;
    public final Paint A03;
    public final float[] A04;

    public void A01() {
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.A02 = null;
        }
    }

    public void A02(C29415Cu9 c29415Cu9) {
        A01();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A02 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(1500L);
        this.A02.setRepeatCount(-1);
        AbstractC81793li.A15(this.A02);
        D3W.A00(this.A02, this, 6);
        if (c29415Cu9 != null) {
            this.A02.addListener(new BLR(c29415Cu9, this, 0));
        }
        this.A02.start();
    }

    public VoipCallControlRingingDotsIndicator(Context context) {
        super(context);
        this.A04 = new float[3];
        this.A03 = AbstractC81783lh.A0M();
        A00(context);
    }

    private void A00(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07019a);
        this.A01 = dimensionPixelSize;
        this.A00 = dimensionPixelSize * 2;
        int i = 0;
        do {
            this.A04[i] = 0.14f;
            i++;
        } while (i < 3);
        this.A03.setColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e8, android.R.color.white));
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A01();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i = 0;
        do {
            Paint paint = this.A03;
            paint.setAlpha((int) (this.A04[i] * 255.0f));
            int i2 = this.A00 * 2;
            int i3 = this.A01;
            float f = (i2 * i) + i3;
            float f2 = i3;
            canvas.drawCircle(f, f2, f2, paint);
            i++;
        } while (i < 3);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.A00;
        setMeasuredDimension(View.resolveSize(i3 * 5, i), View.resolveSize(i3, i2));
    }

    public VoipCallControlRingingDotsIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = new float[3];
        this.A03 = AbstractC81783lh.A0M();
        A00(context);
    }

    public VoipCallControlRingingDotsIndicator(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A04 = new float[3];
        this.A03 = AbstractC81783lh.A0M();
        A00(context);
    }

    public VoipCallControlRingingDotsIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = new float[3];
        this.A03 = AbstractC81783lh.A0M();
        A00(context);
    }
}
