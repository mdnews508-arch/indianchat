package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.3q2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84393q2 extends ImageSpan {
    public WeakReference A00;

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Drawable drawable;
        WeakReference weakReference = this.A00;
        if (weakReference == null || (drawable = (Drawable) weakReference.get()) == null) {
            drawable = getDrawable();
            this.A00 = AbstractC465925m.A19(drawable);
        }
        canvas.save();
        Rect bounds = drawable.getBounds();
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        canvas.translate(f, i4 + AbstractC81773lg.A02(fontMetrics.ascent + fontMetrics.descent, bounds.height()));
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Drawable drawable;
        WeakReference weakReference = this.A00;
        if (weakReference == null || (drawable = (Drawable) weakReference.get()) == null) {
            drawable = getDrawable();
            this.A00 = AbstractC465925m.A19(drawable);
        }
        Rect bounds = drawable.getBounds();
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return bounds.right;
    }
}
