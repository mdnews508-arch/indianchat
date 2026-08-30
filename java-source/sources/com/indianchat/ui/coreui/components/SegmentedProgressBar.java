package com.whatsapp.ui.coreui.components;

import X.AbstractC1139159d;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.C000700h;
import X.C0FJ;
import X.C125565iY;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.components.SegmentedProgressBar;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class SegmentedProgressBar extends View {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public AnimatorSet A08;
    public Bitmap A09;
    public float[] A0A;
    public int A0B;
    public int A0C;
    public int[] A0D;
    public final Paint A0E;
    public final RectF A0F;
    public final C0FJ A0G;

    public final void A00(final float[] fArr, int[] iArr, final int i) {
        C000700h.A0A(iArr, 1);
        int length = fArr.length;
        if (length != iArr.length) {
            throw AbstractC32971bt.A0O("Lengths of the progressPercentages and progressColors should match");
        }
        float f = 0.0f;
        for (float f2 : fArr) {
            f += f2;
        }
        int i2 = (int) f;
        this.A06 = i2;
        if (i2 < 0 || i2 >= 101) {
            throw AbstractC32971bt.A0O("Progress sum must be between 0 and 100 inclusive");
        }
        float[] fArr2 = this.A0A;
        if (fArr2 == null || fArr2.length != length) {
            this.A0A = new float[length];
        }
        this.A0D = iArr;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AnimatorSet animatorSet = this.A08;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        for (final int i3 = 0; i3 < length; i3++) {
            final float[] fArr3 = this.A0A;
            if (fArr3 != null) {
                float f3 = fArr3[i3];
                if (f3 != fArr[i3]) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f3, fArr[i3]);
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: X.5iR
                        public final /* synthetic */ SegmentedProgressBar A01;

                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            float[] fArr4 = fArr3;
                            int i4 = i3;
                            SegmentedProgressBar segmentedProgressBar = this.A01;
                            fArr4[i4] = AbstractC81823ll.A00(valueAnimator, 3);
                            segmentedProgressBar.postInvalidate();
                        }

                        {
                            this.A01 = this;
                        }
                    });
                    arrayListA0W.add(valueAnimatorOfFloat);
                }
            }
        }
        if (this.A03 != i) {
            ArgbEvaluator argbEvaluator = new ArgbEvaluator();
            Object[] objArr = new Object[2];
            AbstractC466425r.A1U(objArr, this.A03, 0);
            AbstractC466425r.A1U(objArr, i, 1);
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(argbEvaluator, objArr);
            C125565iY.A01(valueAnimatorOfObject, this, 36);
            arrayListA0W.add(valueAnimatorOfObject);
        }
        animatorSetA09.addListener(new AnimatorListenerAdapter() { // from class: X.3nu
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SegmentedProgressBar segmentedProgressBar = this.A01;
                segmentedProgressBar.A08 = null;
                float[] fArr4 = fArr;
                int i4 = i;
                segmentedProgressBar.A0A = fArr4;
                segmentedProgressBar.A03 = i4;
            }
        });
        AbstractC81783lh.A1F(animatorSetA09);
        animatorSetA09.setDuration(this.A02);
        animatorSetA09.setStartDelay(this.A01);
        animatorSetA09.playTogether(arrayListA0W);
        animatorSetA09.start();
        this.A08 = animatorSetA09;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x012c A[PHI: r13
  0x012c: PHI (r13v3 android.graphics.Bitmap) = (r13v2 android.graphics.Bitmap), (r13v6 android.graphics.Bitmap) binds: [B:29:0x00ed, B:31:0x012a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int[] iArr;
        C000700h.A0A(canvas, 0);
        int width = getWidth();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i = (width - paddingLeft) - paddingRight;
        int paddingTop = getPaddingTop() + (AbstractC81813lk.A0B(this, getHeight()) / 2);
        Paint paint = this.A0E;
        AbstractC81783lh.A1D(this.A03, paint);
        RectF rectF = this.A0F;
        int i2 = this.A07;
        int i3 = i2 / 2;
        float f = i3 + paddingTop;
        float f2 = 0.0f;
        rectF.set(0.0f, paddingTop - i3, AbstractC81763lf.A01(this), f);
        canvas.drawRect(rectF, paint);
        float[] fArr = this.A0A;
        if (fArr != null && (iArr = this.A0D) != null) {
            int length = fArr.length;
            int i4 = 0;
            float f3 = 0.0f;
            while (i4 < length) {
                if (fArr[i4] != f2) {
                    paint.setColor(iArr[i4]);
                    float f4 = (fArr[i4] / 100.0f) * i;
                    if (isInEditMode() || AbstractC466125o.A1a(this.A0G)) {
                        float f5 = paddingLeft;
                        float f6 = paddingTop - (i2 / 2);
                        rectF.set(f5 + f3, f6, f5 + f4 + f3, f);
                        canvas.drawRect(rectF, paint);
                        if (i4 != fArr.length - 1 || this.A06 != 100) {
                            paint.setColor(this.A0B);
                            float f7 = f4 + f3;
                            rectF.set(f7 - this.A0C, f6, f7, f);
                            canvas.drawRect(rectF, paint);
                        }
                    } else {
                        float f8 = width - paddingRight;
                        float f9 = f8 - f3;
                        int i5 = i2 / 2;
                        float f10 = paddingTop - i5;
                        rectF.set(f9 - f4, f10, f9, i5 + paddingTop);
                        canvas.drawRect(rectF, paint);
                        if (i4 != fArr.length - 1 || this.A06 != 100) {
                            paint.setColor(this.A0B);
                            float f11 = (f8 - f3) - f4;
                            rectF.set(f11, f10, this.A0C + f11, f);
                            canvas.drawRect(rectF, paint);
                        }
                    }
                    f3 += f4;
                }
                i4++;
                f2 = 0.0f;
            }
        }
        int i6 = this.A05;
        paint.setColor(i6);
        Bitmap bitmapA0K = this.A09;
        if (bitmapA0K == null) {
            int width2 = getWidth();
            float fHeight = rectF.height() / 2.0f;
            bitmapA0K = AbstractC81773lg.A0K(width2, i2);
            Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
            Paint paintA0M = AbstractC81783lh.A0M();
            paintA0M.setColor(i6);
            paintA0M.setXfermode(null);
            float f12 = width2;
            float f13 = i2;
            canvasA0C.drawRect(f2, f2, f12, f13, paintA0M);
            AbstractC81783lh.A1G(paintA0M, PorterDuff.Mode.CLEAR);
            canvasA0C.drawRoundRect(new RectF(f2, f2, f12, f13), fHeight, fHeight, paintA0M);
            this.A09 = bitmapA0K;
            if (bitmapA0K != null) {
                canvas.drawBitmap(bitmapA0K, f2, f2, paint);
            }
        } else {
            canvas.drawBitmap(bitmapA0K, f2, f2, paint);
        }
        float f14 = this.A00;
        if (f14 > f2) {
            int height = getHeight();
            float fHeight2 = rectF.height() / 2.0f;
            AbstractC81783lh.A1C(this.A04, paint);
            paint.setStrokeWidth(f14);
            float strokeWidth = paint.getStrokeWidth() / 2.0f;
            float paddingLeft2 = getPaddingLeft() + strokeWidth;
            float paddingRight2 = getPaddingRight() + strokeWidth;
            float paddingTop2 = getPaddingTop() + strokeWidth;
            float paddingBottom = paddingTop2 + (((height - paddingTop2) - (getPaddingBottom() + strokeWidth)) / 2.0f);
            canvas.drawRoundRect(paddingLeft2, (paddingBottom - (i2 / 2)) + strokeWidth, width - paddingRight2, (paddingBottom + i3) - strokeWidth, fHeight2, fHeight2, paint);
        }
    }

    public /* synthetic */ SegmentedProgressBar(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getMode(i2) == 0 ? getPaddingTop() + this.A07 + getPaddingBottom() : View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A09 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0G = AbstractC466225p.A0k();
        this.A02 = 1000;
        this.A01 = 300;
        this.A0E = AbstractC81763lf.A0F(1);
        this.A0F = AbstractC81763lf.A0K();
        if (attributeSet != null) {
            TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, AbstractC1139159d.A0N);
            int dimensionPixelSize = typedArrayA0J.getDimensionPixelSize(6, 0);
            this.A07 = dimensionPixelSize;
            if (dimensionPixelSize % 2 == 1) {
                this.A07 = dimensionPixelSize + 1;
            }
            this.A05 = typedArrayA0J.getInteger(4, 0);
            this.A0C = typedArrayA0J.getDimensionPixelSize(3, 0);
            this.A0B = typedArrayA0J.getInteger(2, 0);
            this.A00 = typedArrayA0J.getDimension(1, 0.0f);
            this.A04 = typedArrayA0J.getInteger(0, 0);
            this.A03 = typedArrayA0J.getInteger(5, 0);
            typedArrayA0J.recycle();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SegmentedProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SegmentedProgressBar(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
