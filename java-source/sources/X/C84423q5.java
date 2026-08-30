package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;

/* JADX INFO: renamed from: X.3q5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84423q5 extends ImageSpan {
    public final int A00;

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        C000700h.A0A(paint, 0);
        return getDrawable().getBounds().right + (this.A00 * 2);
    }

    public C84423q5(Drawable drawable, int i) {
        super(drawable);
        this.A00 = i;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        AbstractC81813lk.A17(canvas, paint);
        canvas.save();
        canvas.translate(f + this.A00, (((paint.getFontMetrics().ascent + paint.getFontMetrics().descent) / 2.0f) + i4) - getDrawable().getBounds().exactCenterY());
        getDrawable().draw(canvas);
        canvas.restore();
    }
}
