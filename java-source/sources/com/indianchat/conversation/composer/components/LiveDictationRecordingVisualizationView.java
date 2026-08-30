package com.whatsapp.conversation.composer.components;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.C000700h;
import X.C125565iY;
import X.C1GD;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class LiveDictationRecordingVisualizationView extends View {
    public static final float[] A0B = {0.2f, 0.4f, 0.6f, 1.0f, 0.7f, 1.0f, 0.6f, 0.4f, 0.2f};
    public float A00;
    public ValueAnimator A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final Paint A09;
    public final Paint A0A;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        float fMin = Math.min(AbstractC81763lf.A02(this), this.A04);
        float fA02 = (AbstractC81763lf.A02(this) - fMin) / 2.0f;
        float f = this.A05;
        canvas.drawRoundRect(0.0f, fA02, AbstractC81763lf.A01(this), fA02 + fMin, f, f, this.A09);
        float[] fArr = A0B;
        float f2 = this.A03;
        float f3 = this.A02;
        float fA01 = (AbstractC81763lf.A01(this) - ((f2 * 9.0f) + (8.0f * f3))) / 2.0f;
        float f4 = fA02 + (fMin / 2.0f);
        int i = 0;
        int i2 = 0;
        do {
            float f5 = i;
            float f6 = fA01 + (f5 * (f3 + f2));
            float fMax = Math.max(this.A08, (this.A07 * fArr[i2]) * ((((((float) Math.sin(this.A00 + (0.7853982f * f5))) + 1.0f) / 2.0f) * 0.65f) + 0.35f)) / 2.0f;
            canvas.drawRoundRect(f6, f4 - fMax, f6 + f2, f4 + fMax, f2, f2, this.A0A);
            i2++;
            i++;
        } while (i2 < 9);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C000700h.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        A00();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A01 = null;
        this.A00 = 0.0f;
        invalidate();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.resolveSize(C1GD.A01((this.A06 * 2.0f) + (this.A03 * 9.0f) + (this.A02 * 8.0f)), i), View.resolveSize(C1GD.A01(this.A04), i2));
    }

    public /* synthetic */ LiveDictationRecordingVisualizationView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    private final void A00() {
        if (!isAttachedToWindow() || !isShown() || getWindowVisibility() != 0) {
            ValueAnimator valueAnimator = this.A01;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.A01 = null;
            this.A00 = 0.0f;
            invalidate();
            return;
        }
        ValueAnimator valueAnimator2 = this.A01;
        if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
            float[] fArrA1U = AbstractC81763lf.A1U();
            // fill-array-data instruction
            fArrA1U[0] = 0.0f;
            fArrA1U[1] = 6.2831855f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            valueAnimatorOfFloat.setDuration(1000L);
            AbstractC81793li.A15(valueAnimatorOfFloat);
            valueAnimatorOfFloat.setRepeatCount(-1);
            C125565iY.A01(valueAnimatorOfFloat, this, 21);
            valueAnimatorOfFloat.start();
            this.A01 = valueAnimatorOfFloat;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A00();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveDictationRecordingVisualizationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81773lg.A1F(context, paintA0F, R.color._name_removed__res_0x7f060365);
        Paint.Style style = Paint.Style.FILL;
        paintA0F.setStyle(style);
        this.A09 = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        AbstractC81773lg.A1F(context, paintA0F2, R.color._name_removed__res_0x7f060878);
        paintA0F2.setStyle(style);
        this.A0A = paintA0F2;
        this.A04 = getResources().getDimension(R.dimen._name_removed__res_0x7f071094);
        this.A06 = getResources().getDimension(R.dimen._name_removed__res_0x7f071151);
        this.A02 = getResources().getDimension(R.dimen._name_removed__res_0x7f071149);
        this.A03 = getResources().getDimension(R.dimen._name_removed__res_0x7f0707e1);
        this.A08 = getResources().getDimension(R.dimen._name_removed__res_0x7f071140);
        this.A07 = getResources().getDimension(R.dimen._name_removed__res_0x7f07113f);
        this.A05 = getResources().getDimension(R.dimen._name_removed__res_0x7f07109b);
        setImportantForAccessibility(2);
        setClickable(false);
        setFocusable(false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveDictationRecordingVisualizationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LiveDictationRecordingVisualizationView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
