package X;

import android.animation.ValueAnimator;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public final class HFE extends GeH {
    public float A00;
    public float A01;
    public ValueAnimator A02;
    public boolean A03;
    public final Paint A04;
    public final PointF A05;
    public final ValueAnimator.AnimatorUpdateListener A06;

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        this.A01 = Math.min(rect.width(), rect.height()) * 0.15f;
        if (this.A03) {
            ValueAnimator valueAnimator = this.A02;
            if ((valueAnimator == null || !valueAnimator.isStarted()) && getCallback() != null) {
                A00(this);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public static final void A00(HFE hfe) {
        ValueAnimator valueAnimator = hfe.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        AbstractC81793li.A15(valueAnimatorOfFloat);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setDuration(1200L);
        valueAnimatorOfFloat.addUpdateListener(hfe.A06);
        valueAnimatorOfFloat.start();
        hfe.A02 = valueAnimatorOfFloat;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    public HFE() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        this.A04 = paint;
        this.A05 = new PointF();
        this.A06 = new IE6(this, 6);
    }
}
