package com.whatsapp.ui.coreui.components;

import X.AbstractC1139159d;
import X.AbstractC148896gB;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.BA5;
import X.C000700h;
import X.C0FJ;
import X.C31982Dyj;
import X.C34995FcQ;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class RoundCornerProgressBar extends View {
    public float A00;
    public int A01;
    public int A02;
    public boolean A03;
    public int A04;
    public int A05;
    public final Paint A06;
    public final RectF A07;
    public final C0FJ A08;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundCornerProgressBar(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        float fA06 = (this.A00 / 100.0f) * AbstractC81823ll.A06(this);
        float paddingLeft = (isInEditMode() || AbstractC466125o.A1a(this.A08)) ? getPaddingLeft() + fA06 : (AbstractC81763lf.A01(this) - fA06) - getPaddingRight();
        int paddingTop = getPaddingTop() + (AbstractC81813lk.A0B(this, getHeight()) / 2);
        Paint paint = this.A06;
        paint.setColor(this.A04);
        paint.setStyle(Paint.Style.FILL);
        RectF rectF = this.A07;
        int i = this.A05;
        int i2 = i / 2;
        float f = paddingTop - i2;
        float f2 = i2 + paddingTop;
        rectF.set(0.0f, f, AbstractC81763lf.A01(this), f2);
        canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, paint);
        paint.setColor(this.A01);
        if (isInEditMode() || AbstractC466125o.A1a(this.A08)) {
            rectF.set(getPaddingLeft(), paddingTop - (i / 2), paddingLeft, f2);
        } else {
            rectF.set(paddingLeft, f, AbstractC81803lj.A0B(this), f2);
        }
        canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, paint);
    }

    public void A00(int i, boolean z) {
        if (!(this instanceof RoundCornerProgressBarV2)) {
            this.A03 = false;
            setProgress(i);
            return;
        }
        RoundCornerProgressBarV2 roundCornerProgressBarV2 = (RoundCornerProgressBarV2) this;
        if (i < 0 || i >= 101) {
            throw AbstractC32971bt.A0O("Progress must be between 0 and 100 inclusive");
        }
        if (i != roundCornerProgressBarV2.A02) {
            roundCornerProgressBarV2.A02 = i;
            ValueAnimator valueAnimator = roundCornerProgressBarV2.A00;
            if (valueAnimator != null && valueAnimator.isStarted()) {
                valueAnimator.cancel();
            }
            if (!z) {
                ((RoundCornerProgressBar) roundCornerProgressBarV2).A00 = i;
                roundCornerProgressBarV2.invalidate();
                return;
            }
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = ((RoundCornerProgressBar) roundCornerProgressBarV2).A00;
            ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, roundCornerProgressBarV2.A02);
            valueAnimatorA0A.setDuration(200L);
            AbstractC81793li.A15(valueAnimatorA0A);
            C34995FcQ.A00(valueAnimatorA0A, roundCornerProgressBarV2, 16);
            valueAnimatorA0A.start();
            roundCornerProgressBarV2.A00 = valueAnimatorA0A;
        }
    }

    public final float getDrawnProgress() {
        return this.A00;
    }

    public final int getProgress() {
        return this.A02;
    }

    public final int getProgressColor() {
        return this.A01;
    }

    public final int getProgressField() {
        return this.A02;
    }

    public final void setProgress(int i) {
        if (i < 0 || i > 100) {
            throw AbstractC32971bt.A0O("Progress must be between 0 and 100 inclusive");
        }
        if (i != this.A02) {
            this.A02 = i;
            if (!this.A03) {
                this.A00 = i;
            } else {
                if (i > 0) {
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    fArrA1U[0] = 0.0f;
                    ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, i);
                    valueAnimatorA0A.setDuration((int) Math.max(200.0f, (this.A02 / 100.0f) * 650.0f));
                    AbstractC81783lh.A1F(valueAnimatorA0A);
                    C34995FcQ.A00(valueAnimatorA0A, this, 15);
                    valueAnimatorA0A.addListener(new C31982Dyj(this, 12));
                    valueAnimatorA0A.setStartDelay(300L);
                    valueAnimatorA0A.start();
                    return;
                }
                this.A00 = 0.0f;
                this.A03 = false;
            }
            invalidate();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getMode(i2) == 0 ? getPaddingTop() + this.A05 + getPaddingBottom() : View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A04 = i;
    }

    public final void setDrawnProgress(float f) {
        this.A00 = f;
    }

    public final void setProgressColor(int i) {
        this.A01 = i;
    }

    public final void setProgressField(int i) {
        this.A02 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundCornerProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = true;
        this.A05 = 10;
        this.A01 = BA5.A00(context, R.color._name_removed__res_0x7f0608d9);
        this.A04 = BA5.A00(context, R.color._name_removed__res_0x7f0608da);
        this.A06 = new Paint(1);
        this.A07 = AbstractC81763lf.A0K();
        this.A08 = AbstractC466225p.A0k();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0L);
            C000700h.A06(typedArrayObtainStyledAttributes);
            this.A05 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, this.A05);
            this.A01 = typedArrayObtainStyledAttributes.getInteger(1, this.A01);
            this.A04 = typedArrayObtainStyledAttributes.getInteger(0, this.A04);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundCornerProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
