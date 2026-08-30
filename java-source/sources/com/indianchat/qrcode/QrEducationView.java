package com.whatsapp.qrcode;

import X.AbstractC39381nr;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C0Sc;
import X.C125565iY;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes4.dex */
public class QrEducationView extends View {
    public float A00;
    public float A01;
    public int A02;
    public ValueAnimator A03;
    public Paint A04;
    public RectF A05;
    public Drawable A06;
    public Drawable A07;
    public boolean A08;
    public boolean A09;
    public Drawable A0A;
    public Drawable A0B;
    public Drawable A0C;

    private void A00() {
        if (this.A03 == null) {
            float[] fArrA1U = AbstractC81763lf.A1U();
            // fill-array-data instruction
            fArrA1U[0] = 0.0f;
            fArrA1U[1] = 1.0f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            this.A03 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(8000L);
            this.A03.setRepeatCount(-1);
            AbstractC81793li.A15(this.A03);
            C125565iY.A01(this.A03, this, 30);
        }
        this.A03.start();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x01fb A[PHI: r8 r9
  0x01fb: PHI (r8v7 float) = (r8v1 float), (r8v8 float) binds: [B:35:0x01f3, B:16:0x009e] A[DONT_GENERATE, DONT_INLINE]
  0x01fb: PHI (r9v8 float) = (r9v1 float), (r9v10 float) binds: [B:35:0x01f3, B:16:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        float f;
        float f2;
        float f3;
        int i;
        int i2;
        float f4;
        int width = getWidth();
        int height = getHeight();
        canvas.translate(width / 2, height / 2);
        if (this.A0B.getIntrinsicHeight() + (this.A0B.getIntrinsicWidth() / 3) > height) {
            float intrinsicHeight = height / (this.A0B.getIntrinsicHeight() + (this.A0B.getIntrinsicWidth() / 3));
            canvas.scale(intrinsicHeight, intrinsicHeight);
        }
        float fSqrt = this.A00;
        if (fSqrt < 0.14f) {
            fSqrt = (fSqrt * fSqrt) / 0.14f;
        } else if (fSqrt >= 0.2f && fSqrt < 0.3f) {
            fSqrt = ((float) (Math.sqrt(fSqrt - 0.2f) * Math.sqrt(0.10000000894069672d))) + 0.2f;
        }
        if (this.A09) {
            this.A06.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
            int intrinsicWidth = (int) ((this.A06.getIntrinsicWidth() * 1.0f) / 2.0f);
            int intrinsicHeight2 = (int) ((this.A06.getIntrinsicHeight() * 1.0f) / 2.0f);
            this.A06.setBounds(-intrinsicWidth, -intrinsicHeight2, intrinsicWidth, intrinsicHeight2);
            drawable = this.A06;
        } else {
            int intrinsicWidth2 = (int) ((this.A07.getIntrinsicWidth() / 2.0f) * 1.3f);
            int intrinsicHeight3 = (int) ((this.A07.getIntrinsicHeight() / 2.0f) * 1.3f);
            RectF rectF = this.A05;
            int i3 = intrinsicWidth2 * 2;
            rectF.left = -i3;
            rectF.top = intrinsicHeight3 * (-2);
            rectF.bottom = intrinsicHeight3 * 2;
            rectF.right = i3;
            float f5 = this.A01;
            canvas.drawRoundRect(rectF, f5, f5, this.A04);
            this.A07.setBounds(-intrinsicWidth2, -intrinsicHeight3, intrinsicWidth2, intrinsicHeight3);
            this.A07.setColorFilter(this.A02, PorterDuff.Mode.SRC_IN);
            this.A07.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
            drawable = this.A07;
        }
        drawable.draw(canvas);
        float intrinsicWidth3 = this.A0B.getIntrinsicWidth() / 2;
        float intrinsicHeight4 = this.A0B.getIntrinsicHeight() / 2;
        if (fSqrt < 0.14f) {
            f = 0.0f;
            f2 = 1.2566371f - 0.0f;
            f3 = 0.0f;
            if (fSqrt > 0.0f) {
                if (fSqrt < 0.14f) {
                    f3 = (fSqrt - 0.0f) / (0.14f - 0.0f);
                } else {
                    f3 = 1.0f;
                }
            }
        } else {
            f = 1.2566371f;
            f2 = 1.5707964f - 1.2566371f;
            if (fSqrt <= 0.14f) {
                f3 = 0.0f;
            } else if (fSqrt < 0.2f) {
                f3 = (fSqrt - 0.14f) / (0.2f - 0.14f);
            } else {
                f3 = 1.0f;
            }
        }
        float f6 = f + (f2 * f3);
        float f7 = (-intrinsicWidth3) - ((intrinsicWidth3 * 3.0f) / 4.0f);
        float fSin = f7 + (((float) Math.sin(f6)) * intrinsicWidth3);
        float f8 = intrinsicWidth3 / 6.0f;
        int i4 = (int) intrinsicWidth3;
        int i5 = (int) fSin;
        int i6 = (int) intrinsicHeight4;
        int i7 = (int) f8;
        this.A0B.setBounds((-i4) - i5, (-i6) + i7, i4 - i5, i6 + i7);
        this.A0B.draw(canvas);
        int i8 = this.A0B.getBounds().left;
        int i9 = this.A0B.getBounds().right;
        int i10 = (i9 - i8) / 7;
        canvas.clipRect(i8 + i10, this.A0B.getBounds().top, i9 - i10, this.A0B.getBounds().bottom);
        float intrinsicWidth4 = this.A07.getIntrinsicWidth() / 2;
        float intrinsicHeight5 = this.A07.getIntrinsicHeight() / 2;
        float intrinsicWidth5 = this.A0C.getIntrinsicWidth() / 2;
        float intrinsicHeight6 = this.A0C.getIntrinsicHeight() / 2;
        float fSin2 = fSin - ((fSin - (f7 + (((float) Math.sin(1.5707963267948966d)) * intrinsicWidth3))) / 3.0f);
        int i11 = (int) intrinsicWidth4;
        int i12 = (int) fSin2;
        int i13 = (int) intrinsicHeight5;
        int i14 = (int) (f8 - (intrinsicHeight4 / 8.0f));
        this.A07.setBounds((-i11) - i12, (-i13) + i14, i11 - i12, i13 + i14);
        int i15 = (int) intrinsicWidth5;
        int i16 = (int) intrinsicHeight6;
        this.A0C.setBounds((-i15) - i12, (-i16) + i14, i15 - i12, i16 + i14);
        if (fSqrt > 0.2f) {
            float f9 = 255.0f - 0.0f;
            if (fSqrt <= 0.2f) {
                f4 = 0.0f;
            } else {
                f4 = fSqrt >= 0.3f ? 1.0f : (fSqrt - 0.2f) / (0.3f - 0.2f);
            }
            i2 = (int) (0.0f + (f9 * f4));
            i = (int) (255.0f + ((0.0f - 255.0f) * f4));
        } else {
            i = ByteString.UNSIGNED_BYTE_MASK;
            i2 = 0;
        }
        this.A07.setColorFilter(null);
        this.A07.setAlpha(i2);
        this.A0C.setAlpha(i);
        this.A07.draw(canvas);
        this.A0C.draw(canvas);
        float intrinsicWidth6 = this.A0A.getIntrinsicWidth() / 2.0f;
        float intrinsicHeight7 = this.A0A.getIntrinsicHeight() / 2.0f;
        this.A0A.setAlpha(((int) (Math.sin(this.A00 * 30.0f) * 127.0d)) + 127);
        int i17 = (int) intrinsicWidth6;
        int i18 = (int) intrinsicHeight7;
        this.A0A.setBounds((-i17) - i5, (-i18) + i14, i17 - i5, i18 + i14);
        this.A0A.draw(canvas);
        canvas.translate((-width) / 2, (-height) / 2);
    }

    public QrEducationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = false;
        this.A09 = true;
        this.A05 = new RectF();
        A01(context);
    }

    private void A01(Context context) {
        Resources resources = context.getResources();
        this.A07 = resources.getDrawable(R.drawable.anim_qr_normal);
        this.A0C = resources.getDrawable(R.drawable.anim_qr_blurred);
        this.A06 = resources.getDrawable(R.drawable.anim_laptop);
        this.A0B = resources.getDrawable(R.drawable.anim_phone);
        this.A0A = AbstractC39381nr.A03(context, R.drawable.anim_frame, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602c7));
        int iA02 = AbstractC466125o.A02(getContext(), context, R.attr._name_removed__res_0x7f04064e, R.color._name_removed__res_0x7f0605f4);
        this.A02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0605f5);
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A04 = paintA0E;
        paintA0E.setAntiAlias(true);
        this.A04.setColor(iA02);
        this.A01 = getResources().getDimension(R.dimen._name_removed__res_0x7f07036c);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A00();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.A03 = null;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iMin = Math.min(View.getDefaultSize(getSuggestedMinimumWidth(), i), View.getDefaultSize(getSuggestedMinimumHeight(), i2));
        setMeasuredDimension(iMin, iMin);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        if (getVisibility() == 0) {
            A00();
            return;
        }
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.A03 = null;
    }

    public void setShowLaptop(boolean z) {
        this.A09 = z;
    }

    public QrEducationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = false;
        this.A09 = true;
        this.A05 = new RectF();
        A01(context);
    }

    public QrEducationView(Context context) {
        super(context);
        this.A08 = false;
        this.A09 = true;
        this.A05 = new RectF();
        A01(context);
    }
}
