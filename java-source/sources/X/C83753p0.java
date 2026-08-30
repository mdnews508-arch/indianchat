package X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.3p0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83753p0 extends Drawable implements Animatable {
    public float A00;
    public float A01;
    public boolean A02;
    public final RectF A03;
    public final int A04;
    public final int A05;
    public final ValueAnimator.AnimatorUpdateListener A06;
    public final ValueAnimator A07;
    public final Paint A08;
    public final Paint A09;
    public final Integer A0A;
    public final Integer A0B;
    public static final Interpolator A0D = new LinearInterpolator();
    public static final Interpolator A0C = AbstractC81773lg.A0Q(0.6f, 0.0f, 0.1f, 1.0f);

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        RectF rectF = this.A03;
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.A09);
        canvas.drawArc(rectF, this.A01, this.A00, false, this.A08);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        Paint paint = this.A08;
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        RectF rectF = this.A03;
        int i = rect.left;
        int i2 = rect.top;
        int i3 = this.A05;
        rectF.set(i + strokeWidth, i2 + strokeWidth, (i + i3) - strokeWidth, (i2 + i3) - strokeWidth);
        Integer num = this.A0B;
        int i4 = this.A04;
        Integer num2 = this.A0A;
        LinearGradient linearGradient = null;
        if (num2 != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                linearGradient = new LinearGradient(rectF.left, rectF.top, rectF.right, rectF.bottom, num2.intValue(), i4, Shader.TileMode.CLAMP);
            } else if (iIntValue != 0) {
                throw AbstractC465925m.A1J();
            }
        }
        paint.setShader(linearGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A07.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean z3 = this.A02;
        if (z) {
            if (z3) {
                this.A07.start();
            }
        } else if (z3) {
            this.A07.cancel();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (!AbstractC1134557h.A00) {
            this.A07.start();
            this.A02 = true;
        } else {
            this.A01 = -90.0f;
            this.A00 = 90.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A07.cancel();
        this.A02 = false;
    }

    public C83753p0(Integer num, Integer num2, int i, int i2, int i3) {
        this.A04 = i;
        this.A05 = i3;
        this.A0B = num;
        this.A0A = num2;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        this.A08 = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        this.A09 = paintA0F2;
        this.A03 = AbstractC81763lf.A0K();
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A07 = valueAnimator;
        float f = i3 / 12.0f;
        this.A01 = -90.0f;
        C125565iY c125565iY = new C125565iY(this, 13);
        this.A06 = c125565iY;
        valueAnimator.setInterpolator(A0D);
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        valueAnimator.setFloatValues(fArrA1U);
        valueAnimator.addUpdateListener(c125565iY);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setDuration(4000L);
        Paint.Style style = Paint.Style.STROKE;
        paintA0F.setStyle(style);
        paintA0F.setStrokeWidth(f);
        Paint.Cap cap = Paint.Cap.ROUND;
        paintA0F.setStrokeCap(cap);
        paintA0F.setColor(i);
        paintA0F2.setStyle(style);
        paintA0F2.setStrokeWidth(f);
        paintA0F2.setStrokeCap(cap);
        paintA0F2.setColor(i2);
    }
}
