package X;

import android.animation.ArgbEvaluator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: X.3oy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83733oy extends Drawable implements Animatable {
    public static final ArgbEvaluator A07 = new ArgbEvaluator();
    public static final TimeInterpolator A08 = new TimeInterpolator() { // from class: X.5iH
        public final Interpolator A00;

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return f < 0.5f ? this.A00.getInterpolation(f * 2.0f) : 1.0f - this.A00.getInterpolation((f - 0.5f) * 2.0f);
        }

        {
            PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.5f, 0.0f, 0.5f, 1.0f);
            C000700h.A06(pathInterpolatorA00);
            this.A00 = pathInterpolatorA00;
        }
    };
    public boolean A00;
    public final Paint A01;
    public final float A02;
    public final ValueAnimator.AnimatorUpdateListener A03;
    public final ValueAnimator A04;
    public final RectF A05;
    public final C4ZK A06;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int iOrdinal = this.A06.ordinal();
        if (iOrdinal == 0) {
            RectF rectF = this.A05;
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), AbstractC81823ll.A01(rectF), this.A01);
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            RectF rectF2 = this.A05;
            float f = this.A02;
            canvas.drawRoundRect(rectF2, f, f, this.A01);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        this.A05.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C83733oy(C100594gf c100594gf, C100594gf c100594gf2, C4ZK c4zk, float f, int i, int i2, boolean z) {
        float f2;
        float f3;
        C000700h.A0A(c4zk, 1);
        this.A06 = c4zk;
        C125455iN c125455iN = new C125455iN(this, i2, 2);
        this.A03 = c125455iN;
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A01 = paintA0E;
        this.A05 = AbstractC81763lf.A0K();
        AbstractC81763lf.A1B(paintA0E);
        paintA0E.setAntiAlias(true);
        this.A02 = f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A04 = valueAnimator;
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(c125455iN);
        valueAnimator.setStartDelay(((long) (i % 10)) * 200);
        valueAnimator.setDuration(2000L);
        valueAnimator.setInterpolator(A08);
        valueAnimator.setEvaluator(A07);
        if (z) {
            f2 = c100594gf2.A00;
            f3 = c100594gf2.A01;
        } else {
            f2 = c100594gf.A00;
            f3 = c100594gf.A01;
        }
        valueAnimator.setFloatValues(f2, f3);
        paintA0E.setColor(C5U5.A00(i2, f2));
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A04.isStarted();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.A01;
        if (paint.getAlpha() != i) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        if (!z) {
            this.A04.pause();
        } else if (this.A00) {
            ValueAnimator valueAnimator = this.A04;
            if (valueAnimator.isPaused()) {
                valueAnimator.resume();
            } else if (!valueAnimator.isStarted()) {
                valueAnimator.start();
            }
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (AbstractC1134557h.A00) {
            return;
        }
        this.A04.start();
        this.A00 = true;
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A04.cancel();
        this.A00 = false;
    }
}
