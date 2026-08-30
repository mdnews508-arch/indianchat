package X;

import android.graphics.Paint;
import android.graphics.Rect;

/* JADX INFO: renamed from: X.4Uz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95954Uz extends C84443q7 {
    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Rect bounds = A07().getBounds();
        if (fontMetricsInt != null) {
            Paint.FontMetrics fontMetrics = paint.getFontMetrics();
            float f = (fontMetrics.ascent + fontMetrics.descent) / 2.0f;
            float fHeight = bounds.height() / 2.0f;
            int iFloor = (int) Math.floor(f - fHeight);
            fontMetricsInt.top = iFloor;
            fontMetricsInt.ascent = iFloor;
            int iA06 = AbstractC81773lg.A06(f + fHeight);
            fontMetricsInt.bottom = iA06;
            fontMetricsInt.descent = iA06;
        }
        return bounds.width();
    }
}
