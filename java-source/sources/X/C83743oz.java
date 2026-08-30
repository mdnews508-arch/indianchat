package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.3oz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83743oz extends Drawable implements Animatable {
    public float A00;
    public float A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final ValueAnimator.AnimatorUpdateListener A05;
    public final ValueAnimator A06;
    public final Paint A07;
    public final RectF A08;
    public static final Interpolator A0A = new LinearInterpolator();
    public static final Interpolator A09 = AbstractC81773lg.A0Q(0.33f, 0.0f, 0.67f, 1.0f);
    public static final float[] A0D = {0.0f, 0.7f, 0.45f, 0.7f, 0.0f};
    public static final float[] A0B = {0.8f, 0.8f, 1.0f, 0.8f, 0.8f};
    public static final float[] A0C = {0.0f, 180.0f, 360.0f, 540.0f, 1080.0f};

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Paint paint = this.A07;
        paint.setColor(this.A03);
        canvas.drawArc(this.A08, this.A01, this.A00, false, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        float strokeWidth = this.A07.getStrokeWidth() / 2.0f;
        RectF rectF = this.A08;
        rectF.set(rect);
        rectF.offset(strokeWidth, strokeWidth);
        int i = rect.left;
        int i2 = this.A04;
        rectF.right = (i + i2) - strokeWidth;
        rectF.bottom = (rect.top + i2) - strokeWidth;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C83743oz(Context context, int i, int i2) {
        this.A03 = i;
        this.A04 = i2;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        this.A07 = paintA0F;
        this.A08 = AbstractC81763lf.A0K();
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A06 = valueAnimator;
        this.A01 = -90.0f;
        C125565iY c125565iY = new C125565iY(this, 12);
        this.A05 = c125565iY;
        valueAnimator.setInterpolator(A0A);
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        valueAnimator.setFloatValues(fArrA1U);
        valueAnimator.addUpdateListener(c125565iY);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setDuration(2000L);
        AbstractC81763lf.A1A(paintA0F);
        paintA0F.setStrokeWidth(TypedValue.applyDimension(1, 2.0f, AbstractC81793li.A0Q(context)));
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A06.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean z3 = this.A02;
        if (z) {
            if (z3) {
                this.A06.start();
            }
        } else if (z3) {
            this.A06.cancel();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (!AbstractC1134557h.A00) {
            this.A06.start();
            this.A02 = true;
        } else {
            this.A01 = -90.0f;
            this.A00 = 90.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A06.cancel();
        this.A02 = false;
    }
}
