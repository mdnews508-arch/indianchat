package com.whatsapp.qrcode;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.BA5;
import X.C000700h;
import X.C00L;
import X.C0OV;
import X.C59X;
import X.C85293rs;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.google.android.search.verification.client.R;
import com.whatsapp.qrcode.QrScannerOverlay;

/* JADX INFO: loaded from: classes4.dex */
public class QrScannerOverlay extends View {
    public boolean A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public C85293rs A06;
    public String A07;
    public final float A08;
    public final float A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Rect A0F;
    public final RectF A0G;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int iA06 = AbstractC81823ll.A06(this);
        int iA0B = AbstractC81813lk.A0B(this, getHeight());
        int iMin = (Math.min(iA06, iA0B) * 3) / 4;
        int paddingLeft = ((iA06 - iMin) / 2) + getPaddingLeft();
        int paddingTop = ((iA0B - iMin) / 2) + getPaddingTop();
        int i = paddingLeft + iMin;
        int i2 = paddingTop + iMin;
        float f = this.A02;
        float f2 = this.A01;
        float f3 = f + f2;
        this.A02 = f3;
        if (f3 > 1.0f || f3 < 0.0f) {
            if (f3 > 1.0f) {
                this.A02 = 1.0f;
            } else {
                this.A02 = 0.0f;
            }
            this.A01 = -f2;
        }
        canvas.drawColor(this.A0A);
        RectF rectF = this.A0G;
        float f4 = paddingLeft;
        float f5 = paddingTop;
        float f6 = i2;
        rectF.set(f4, f5, i, f6);
        if (this.A0C == 0) {
            canvas.drawArc(rectF, 0.0f, 360.0f, true, this.A0E);
            Paint paint = this.A0D;
            AbstractC81763lf.A1A(paint);
            paint.setColor(this.A0B);
            paint.setAlpha(127);
            float f7 = this.A09 * 2.0f;
            paint.setStrokeWidth(f7);
            int i3 = (int) (f5 + f7);
            i2 = (int) (f6 - f7);
            float f8 = this.A02;
            float f9 = (2.0f * f8) - 1.0f;
            int i4 = (paddingLeft + i) / 2;
            float fSqrt = ((i - paddingLeft) * ((float) Math.sqrt(1.0f - (f9 * f9)))) / 2.0f;
            float f10 = i3 + ((i2 - i3) * f8);
            float f11 = i4;
            canvas.drawLine(f11 - fSqrt, f10, fSqrt + f11, f10, paint);
        } else {
            float f12 = this.A08;
            canvas.drawRoundRect(rectF, f12, f12, this.A0E);
            Drawable drawable = this.A05;
            if (drawable == null) {
                throw AbstractC32971bt.A0O("cornerDrawable must be set when type is ROUND_CORNERS");
            }
            drawable.setAlpha((int) (this.A02 * 255.0f));
            int iSave = canvas.save();
            canvas.translate(f4, f5);
            try {
                drawable.draw(canvas);
                canvas.translate(i - paddingLeft, 0.0f);
                canvas.rotate(90.0f);
                drawable.draw(canvas);
                canvas.rotate(-90.0f);
                AbstractC81793li.A17(canvas, 0.0f, i2 - paddingTop);
                drawable.draw(canvas);
                canvas.rotate(-180.0f);
                AbstractC81793li.A18(canvas, paddingLeft - i, 0.0f);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
        String str = this.A07;
        if (str != null && this.A00) {
            Paint paint2 = this.A0D;
            AbstractC81783lh.A1D(-1, paint2);
            paint2.setTextSize(this.A03);
            int length = str.length();
            Rect rect = this.A0F;
            paint2.getTextBounds(str, 0, length, rect);
            i2 += this.A04;
            canvas.drawText(str, (iA06 - rect.width()) / 2.0f, (rect.height() / 2) + i2, paint2);
        }
        A00(canvas, i2);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C85293rs c85293rs;
        Boolean bool = C00L.A03;
        if (getVisibility() != 0) {
            clearAnimation();
        } else {
            if (getAnimation() != null || (c85293rs = this.A06) == null) {
                return;
            }
            startAnimation(c85293rs);
        }
    }

    public /* synthetic */ QrScannerOverlay(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.3rs, android.view.animation.Animation] */
    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ?? r2 = new Animation() { // from class: X.3rs
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                QrScannerOverlay qrScannerOverlay = this.A00;
                int width = qrScannerOverlay.getWidth();
                int height = qrScannerOverlay.getHeight();
                int iMin = (Math.min(width, height) * 3) / 4;
                int i = (width - iMin) / 2;
                int i2 = (height - iMin) / 2;
                qrScannerOverlay.invalidate(i, i2, i + iMin, iMin + i2);
            }
        };
        r2.setDuration(2000L);
        r2.setRepeatCount(-1);
        r2.setRepeatMode(2);
        this.A06 = r2;
        Boolean bool = C00L.A03;
        startAnimation(r2);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Boolean bool = C00L.A03;
        clearAnimation();
    }

    public void A00(Canvas canvas, int i) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QrScannerOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0D = AbstractC81763lf.A0F(1);
        this.A0F = AbstractC81763lf.A0H();
        this.A0G = AbstractC81763lf.A0K();
        this.A00 = true;
        TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, C59X.A04);
        int i2 = typedArrayA0B.getInt(0, 1);
        int resourceId = typedArrayA0B.getResourceId(1, 0);
        if (resourceId != 0) {
            this.A07 = context.getString(resourceId);
            this.A03 = typedArrayA0B.getDimensionPixelSize(2, 0);
            this.A04 = typedArrayA0B.getDimensionPixelSize(3, 0);
        }
        typedArrayA0B.recycle();
        this.A0C = i2;
        this.A09 = getResources().getDimension(R.dimen._name_removed__res_0x7f0700fd);
        this.A08 = getResources().getDimension(R.dimen._name_removed__res_0x7f07036c);
        this.A0B = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602c7);
        this.A0A = BA5.A00(context, R.color._name_removed__res_0x7f0605f6);
        if (i2 == 1) {
            this.A01 = 0.0125f;
            C0OV c0ovA00 = C0OV.A00(null, getResources(), R.drawable.vec_ic_qr_frame);
            if (c0ovA00 != null) {
                c0ovA00.setBounds(0, 0, c0ovA00.getIntrinsicWidth(), c0ovA00.getIntrinsicHeight());
                this.A05 = c0ovA00;
            } else {
                throw AbstractC466525s.A0i();
            }
        } else {
            this.A01 = 0.01f;
        }
        Paint paintA0F = AbstractC81763lf.A0F(1);
        this.A0E = paintA0F;
        AbstractC81783lh.A1G(paintA0F, PorterDuff.Mode.CLEAR);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QrScannerOverlay(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QrScannerOverlay(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
