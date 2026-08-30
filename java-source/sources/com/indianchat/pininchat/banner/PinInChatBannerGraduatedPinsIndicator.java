package com.whatsapp.pininchat.banner;

import X.AbstractC03600Gx;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class PinInChatBannerGraduatedPinsIndicator extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public ValueAnimator A06;
    public boolean A07;
    public float[] A08;
    public float[] A09;
    public float[] A0A;
    public final float A0B;
    public final float A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final int A0H;
    public final int A0I;
    public final Paint A0J;
    public final RectF A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PinInChatBannerGraduatedPinsIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0G = getResources().getDimension(R.dimen._name_removed__res_0x7f070ba6);
        float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f070ba5);
        this.A0F = dimension;
        this.A0B = getResources().getDimension(R.dimen._name_removed__res_0x7f070ba1);
        this.A0C = getResources().getDimension(R.dimen._name_removed__res_0x7f070ba2);
        this.A0D = getResources().getDimension(R.dimen._name_removed__res_0x7f070ba3);
        this.A0H = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
        this.A0I = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060893);
        float f = 0.0f;
        for (float f2 : A02(5, 2)) {
            f += f2;
        }
        this.A0E = f + (dimension * 4.0f);
        this.A0J = new Paint(1);
        this.A0K = new RectF();
        this.A09 = new float[0];
        this.A08 = new float[0];
        this.A0A = new float[0];
        setImportantForAccessibility(2);
    }

    public final float A00(float[] fArr, float f) {
        C000700h.A0A(fArr, 0);
        int length = fArr.length;
        if (length >= 2 && f > 0.0f) {
            float f2 = f - (this.A0F * (length - 1));
            float f3 = 0.0f;
            int i = 0;
            do {
                f3 += fArr[i];
                i++;
            } while (i < length);
            if (f3 > 0.0f && f2 > 0.0f) {
                float f4 = f2 / f3;
                if (f4 < 1.0f) {
                    return 1.0f;
                }
                return f4;
            }
        }
        return 1.0f;
    }

    public final float A01(float[] fArr, float f, int i) {
        int length = fArr.length;
        if (length == 0 || i < 0 || i >= length) {
            return 0.0f;
        }
        float fA00 = A00(fArr, f);
        float f2 = 0.0f;
        int i2 = 0;
        do {
            f2 += fArr[i2];
            i2++;
        } while (i2 < length);
        float f3 = this.A0F;
        float f4 = (f2 * fA00) + ((length - 1) * f3);
        if (f4 <= f) {
            return (f - f4) / 2.0f;
        }
        float f5 = 0.0f;
        for (int i3 = 0; i3 < i; i3++) {
            f5 += (fArr[i3] * fA00) + f3;
        }
        return AbstractC03600Gx.A01((f / 2.0f) - (f5 + ((fArr[i] * fA00) / 2.0f)), f - f4, 0.0f);
    }

    public final float[] A02(int i, int i2) {
        float f;
        int i3 = 0;
        float[] fArr = new float[i];
        if (i < 5) {
            while (i3 < i) {
                fArr[i3] = this.A0C;
                i3++;
            }
        } else {
            do {
                int iAbs = Math.abs(i3 - i2);
                if (iAbs != 0) {
                    f = iAbs != 1 ? this.A0D : this.A0C;
                } else {
                    f = this.A0B;
                }
                fArr[i3] = f;
                i3++;
            } while (i3 < i);
        }
        return fArr;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A05 <= 1 || this.A09.length == 0) {
            return;
        }
        float fMin = Math.min(getHeight(), this.A0E);
        float height = (getHeight() - fMin) / 2.0f;
        float f = height + fMin;
        canvas.save();
        canvas.clipRect(0.0f, height, getWidth(), f);
        float fA00 = A00(this.A09, fMin);
        float fMax = Math.max(1.0f, (float) Math.rint(this.A0G));
        float fRint = (float) Math.rint((getWidth() - fMax) / 2.0f);
        float f2 = fMax / 2.0f;
        float f3 = this.A01 + height;
        int length = this.A09.length;
        int i = 0;
        while (i < length) {
            float f4 = this.A09[i] * fA00;
            if (Math.min(f3 + f4, f) - Math.max(f3, height) >= 0.5f) {
                Paint paint = this.A0J;
                paint.setColor(i == this.A03 ? this.A0H : this.A0I);
                RectF rectF = this.A0K;
                rectF.set(fRint, f3, fRint + fMax, f3 + f4);
                canvas.drawRoundRect(rectF, f2, f2, paint);
            }
            f3 += f4 + this.A0F;
            i++;
        }
        canvas.restore();
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return (int) this.A0G;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        ValueAnimator valueAnimator = this.A06;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A06 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A05 > 1) {
            ValueAnimator valueAnimator = this.A06;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.A06 = null;
            int i5 = this.A05;
            int i6 = this.A03;
            float[] fArrA02 = A02(i5, i6);
            this.A09 = fArrA02;
            this.A01 = A01(fArrA02, Math.min(getHeight(), this.A0E), i6);
        }
    }

    public /* synthetic */ PinInChatBannerGraduatedPinsIndicator(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PinInChatBannerGraduatedPinsIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PinInChatBannerGraduatedPinsIndicator(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
