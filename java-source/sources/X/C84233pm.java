package X;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.LineBackgroundSpan;

/* JADX INFO: renamed from: X.3pm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84233pm extends CharacterStyle implements LineBackgroundSpan {
    public final float A00;
    public final Paint A01;

    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        Spanned spanned;
        C000700h.A0B(canvas, paint);
        C000700h.A0A(charSequence, 7);
        if (!(charSequence instanceof Spanned) || (spanned = (Spanned) charSequence) == null) {
            return;
        }
        int spanStart = spanned.getSpanStart(this);
        int spanEnd = spanned.getSpanEnd(this);
        int iMax = Math.max(spanStart, i6);
        int iMin = Math.min(spanEnd, i7);
        if (iMax < iMin) {
            float fMeasureText = paint.measureText(charSequence, i6, iMax);
            float fMeasureText2 = paint.measureText(charSequence, iMax, iMin);
            float f = i4 + this.A00;
            Paint paint2 = this.A01;
            paint2.setColor(paint.getColor());
            float f2 = i + fMeasureText;
            canvas.drawLine(f2, f, f2 + fMeasureText2, f, paint2);
        }
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setUnderlineText(false);
    }

    public C84233pm(float f) {
        float f2 = f * 1.5f;
        this.A00 = f2;
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81763lf.A1A(paintA0E);
        paintA0E.setStrokeWidth(f2);
        paintA0E.setStrokeCap(Paint.Cap.ROUND);
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = 0.1f;
        fArrA1U[1] = ((f * 2.5f) + f2) - 0.1f;
        paintA0E.setPathEffect(new DashPathEffect(fArrA1U, 0.0f));
        paintA0E.setAntiAlias(true);
        this.A01 = paintA0E;
    }
}
