package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3r8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85013r8 extends View {
    public float A00;
    public float A01;
    public Drawable A02;
    public Boolean A03;
    public int A04;
    public ValueAnimator A05;
    public PorterDuffColorFilter A06;
    public Drawable A07;
    public final int A08;
    public final float A09;
    public final int A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final RectF A0F;
    public final InterfaceC001000l A0G;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        float fA02 = AbstractC81763lf.A02(this);
        if (fA02 > 0.0f) {
            float fA01 = getLayoutDirection() == 1 ? 0.0f : AbstractC81763lf.A01(this) - fA02;
            float f = this.A09 * fA02;
            if (f < 2.5f) {
                f = 2.5f;
            }
            Paint paint = this.A0E;
            AbstractC81773lg.A1E(this.A01 * 0.2f, 255.0f, paint);
            Paint paint2 = this.A0D;
            AbstractC81773lg.A1E(this.A01, 255.0f, paint2);
            Paint paint3 = this.A0C;
            AbstractC81773lg.A1E(this.A01 * 0.35f, 255.0f, paint3);
            Paint paint4 = this.A0B;
            AbstractC81773lg.A1E(this.A01 * 0.35f, 255.0f, paint4);
            float f2 = fA02 / 2.0f;
            canvas.drawCircle(fA01 + f2, f2, f2, paint4);
            paint.setStrokeWidth(f);
            paint2.setStrokeWidth(f);
            paint3.setStrokeWidth(f);
            float f3 = f / 2.0f;
            RectF rectF = this.A0F;
            rectF.set(fA01 + f3, f3, (fA01 + fA02) - f3, AbstractC81763lf.A02(this) - f3);
            canvas.drawArc(rectF, 0.0f, 360.0f, false, paint);
            float f4 = this.A01;
            if (f4 > 0.0f) {
                canvas.drawArc(rectF, -90.0f, f4 * 360.0f, false, paint2);
            }
            canvas.drawArc(rectF, this.A00, 42.0f, false, paint3);
            Drawable drawable = this.A07;
            if (drawable != null) {
                int i = (int) (0.6f * fA02);
                int i2 = (int) (((fA02 - i) / 2.0f) + fA01);
                int height = (int) ((getHeight() - i) / 2.0f);
                drawable.setBounds(i2, height, i2 + i, i + height);
                drawable.setAlpha((int) (((this.A01 * 0.9f) + 0.1f) * 255.0f));
                int iA03 = AbstractC06870Uf.A03(this.A01, this.A08, this.A0A);
                if (iA03 != this.A04 || (porterDuffColorFilter = this.A06) == null) {
                    this.A04 = iA03;
                    porterDuffColorFilter = new PorterDuffColorFilter(iA03, PorterDuff.Mode.SRC_IN);
                    this.A06 = porterDuffColorFilter;
                }
                drawable.setColorFilter(porterDuffColorFilter);
                drawable.draw(canvas);
            }
            boolean z = getLayoutDirection() == 1;
            if (this.A02 == null || !AbstractC466625t.A1a(this.A03, z)) {
                this.A03 = Boolean.valueOf(z);
                int i3 = R.drawable.wa_ic_chevron_left;
                if (z) {
                    i3 = R.drawable.wa_ic_chevron_right;
                }
                Drawable drawableA00 = C0SM.A00(getContext(), i3);
                this.A02 = drawableA00 != null ? drawableA00.mutate() : null;
            }
            Drawable drawable2 = this.A02;
            if (drawable2 == null || this.A01 <= 0.5f) {
                return;
            }
            float fA00 = AbstractC466825v.A00(this);
            float fA03 = AbstractC03600Gx.A01((this.A01 - 0.5f) / 0.5f, 0.0f, 1.0f);
            int i4 = (int) (28.0f * fA00);
            float f5 = ((8.0f * fA03) + 2.0f) * fA00;
            int height2 = (int) ((getHeight() - i4) / 2.0f);
            int iA02 = z ? (int) (fA01 + AbstractC81763lf.A02(this) + f5) : ((int) (fA01 - f5)) - i4;
            drawable2.setBounds(iA02, height2, iA02 + i4, i4 + height2);
            drawable2.setAlpha((int) (fA03 * 255.0f));
            drawable2.setColorFilter(getChevronFilter());
            drawable2.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C000700h.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            A00();
            return;
        }
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A05 = null;
    }

    public final void setProgress(float f) {
        float fA01 = AbstractC03600Gx.A01(f, 0.0f, 1.0f);
        if (this.A01 != fA01) {
            this.A01 = fA01;
            invalidate();
        }
    }

    private final void A00() {
        if (this.A05 == null) {
            float[] fArrA1U = AbstractC81763lf.A1U();
            // fill-array-data instruction
            fArrA1U[0] = 0.0f;
            fArrA1U[1] = 360.0f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            valueAnimatorOfFloat.setDuration(1100L);
            AbstractC81793li.A15(valueAnimatorOfFloat);
            valueAnimatorOfFloat.setRepeatCount(-1);
            valueAnimatorOfFloat.setRepeatMode(1);
            C125565iY.A01(valueAnimatorOfFloat, this, 22);
            valueAnimatorOfFloat.start();
            this.A05 = valueAnimatorOfFloat;
        }
    }

    private final PorterDuffColorFilter getChevronFilter() {
        return (PorterDuffColorFilter) this.A0G.getValue();
    }

    public final float getProgress() {
        return this.A01;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A05 = null;
        super.onDetachedFromWindow();
    }

    public C85013r8(Context context) {
        super(context);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81763lf.A1A(paintA0F);
        Paint.Cap cap = Paint.Cap.ROUND;
        paintA0F.setStrokeCap(cap);
        this.A0E = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        AbstractC81763lf.A1A(paintA0F2);
        paintA0F2.setStrokeCap(cap);
        this.A0D = paintA0F2;
        Paint paintA0F3 = AbstractC81763lf.A0F(1);
        AbstractC81763lf.A1A(paintA0F3);
        paintA0F3.setStrokeCap(cap);
        this.A0C = paintA0F3;
        Paint paintA0N = AbstractC81803lj.A0N(1);
        this.A0B = paintA0N;
        this.A0F = AbstractC81763lf.A0K();
        this.A08 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        this.A0A = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
        this.A0G = C6D3.A01(this, 41);
        this.A09 = 0.05f;
        setImportantForAccessibility(2);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
        paintA0F.setColor(AbstractC06870Uf.A06(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a0b, R.color._name_removed__res_0x7f06089e), 51));
        paintA0F2.setColor(iA01);
        paintA0F3.setColor(AbstractC06870Uf.A06(iA01, 89));
        paintA0N.setColor(AbstractC06870Uf.A06(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab), 89));
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            A00();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        this.A03 = null;
        invalidate();
    }

    public final void setIconRes(int i) {
        Drawable drawableA00 = C0SM.A00(getContext(), i);
        this.A07 = drawableA00 != null ? drawableA00.mutate() : null;
        invalidate();
    }
}
