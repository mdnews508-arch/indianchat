package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.style.ImageSpan;

/* JADX INFO: renamed from: X.3q1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84383q1 extends ImageSpan {
    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        C000700h.A0A(paint, 0);
        Rect rectA0J = AbstractC81763lf.A0J(getDrawable());
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            int i3 = fontMetricsInt2.ascent;
            int i4 = i3 + ((fontMetricsInt2.descent - i3) / 2);
            int iHeight = rectA0J.height() / 2;
            int i5 = i4 - iHeight;
            fontMetricsInt.ascent = i5;
            fontMetricsInt.top = i5;
            int i6 = i4 + iHeight;
            fontMetricsInt.descent = i6;
            fontMetricsInt.bottom = i6;
        }
        return rectA0J.right;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        AbstractC81813lk.A17(canvas, paint);
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        int i6 = fontMetricsInt.descent;
        float fA09 = ((i4 + i6) - ((i6 - fontMetricsInt.ascent) / 2)) - (AbstractC81783lh.A09(getDrawable()) / 2);
        int iSave = canvas.save();
        canvas.translate(f, fA09);
        try {
            getDrawable().draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }
}
