package com.facebook.smartcapture.components;

import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.C000700h;
import X.C125565iY;
import X.C51F;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class DottedAlignmentView extends View {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public Bitmap A06;
    public float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final Paint A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DottedAlignmentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Paint paintA0M = AbstractC81783lh.A0M();
        this.A0B = paintA0M;
        paintA0M.setColor(C51F.A00(context, R.attr._name_removed__res_0x7f0406d0));
        float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f0703c0);
        this.A09 = dimension;
        this.A0A = dimension / 2.0f;
        this.A08 = getResources().getDimension(R.dimen._name_removed__res_0x7f0703bf);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        int height = (int) this.A07;
        int i = this.A04;
        for (int i2 = 0; i2 < i; i2++) {
            Paint paint = this.A0B;
            int i3 = this.A02;
            if (i3 <= i2) {
                i3 += this.A04;
            }
            int i4 = i3 - i2;
            paint.setAlpha(i4 >= this.A04 / 2 ? 127 : 255 - ((int) (i4 * this.A00)));
            Bitmap bitmap = this.A06;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, 0.0f, height, paint);
                height += bitmap.getHeight();
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = this.A09;
        float f2 = this.A08;
        float f3 = f + (2.0f * f2);
        int i5 = (int) f3;
        int i6 = i / i5;
        this.A03 = i6;
        int i7 = i2 / i5;
        this.A04 = i7;
        float f4 = i7;
        this.A00 = 127.5f / (f4 / 2.0f);
        this.A01 = (i - (i6 * f3)) / 2.0f;
        this.A07 = (i2 - (f4 * f3)) / 2.0f;
        Bitmap bitmapA0O = AbstractC81793li.A0O(i, i5);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
        this.A06 = bitmapA0O;
        float f5 = this.A01 + f2;
        float f6 = this.A0A;
        float f7 = f5 + f6;
        float f8 = f2 + f6;
        Paint paintA0M = AbstractC81783lh.A0M();
        paintA0M.setColor(-1);
        int i8 = this.A03;
        for (int i9 = 0; i9 < i8; i9++) {
            canvasA0C.drawCircle(f7, f8, f6, paintA0M);
            f7 += f3;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setRepeatMode(1);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setDuration(700L);
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = 0;
        iArrA1W[1] = this.A04 + 1;
        valueAnimator.setValues(PropertyValuesHolder.ofInt("animation_property", iArrA1W));
        C125565iY.A01(valueAnimator, this, 8);
        this.A05 = valueAnimator;
    }
}
