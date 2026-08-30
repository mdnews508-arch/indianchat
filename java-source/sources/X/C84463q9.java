package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import android.text.style.UpdateLayout;

/* JADX INFO: renamed from: X.3q9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84463q9 extends LeadingMarginSpan.Standard implements UpdateLayout {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C84463q9(float f, int i, int i2, int i3) {
        super(0);
        this.A03 = i;
        this.A02 = i2;
        this.A00 = f;
        this.A01 = i3;
    }

    @Override // android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        float f;
        boolean zA1a = AbstractC466725u.A1a(canvas, paint, 0);
        C000700h.A0A(charSequence, 7);
        float[] fArrA1V = AbstractC81763lf.A1V();
        // fill-array-data instruction
        fArrA1V[0] = 0.0f;
        fArrA1V[1] = 0.0f;
        fArrA1V[2] = 0.0f;
        fArrA1V[3] = 0.0f;
        fArrA1V[4] = 0.0f;
        fArrA1V[5] = 0.0f;
        fArrA1V[6] = 0.0f;
        fArrA1V[7] = 0.0f;
        Spanned spanned = (Spanned) charSequence;
        float f2 = 0.0f;
        if (spanned.getSpanStart(this) == i6) {
            f = this.A00;
            fArrA1V[0] = 3.0f;
            fArrA1V[zA1a ? 1 : 0] = 3.0f;
            fArrA1V[2] = 3.0f;
            fArrA1V[3] = 3.0f;
        } else {
            f = 0.0f;
        }
        if (spanned.getSpanEnd(this) == i7) {
            f2 = this.A00;
            fArrA1V[4] = 3.0f;
            fArrA1V[5] = 3.0f;
            fArrA1V[6] = 3.0f;
            fArrA1V[7] = 3.0f;
        }
        Paint.Style style = paint.getStyle();
        float f3 = i + (i2 * (this.A03 + 3));
        float f4 = i3 + f;
        float f5 = i5 - f2;
        AbstractC81763lf.A1B(paint);
        int color = paint.getColor();
        paint.setColor(this.A01);
        Path pathA0G = AbstractC81763lf.A0G();
        AbstractC81763lf.A1C(pathA0G, new RectF((i2 * 3) + i, f4, f3, f5), fArrA1V);
        paint.setStyle(style);
        canvas.drawPath(pathA0G, paint);
        paint.setColor(color);
    }

    @Override // android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.A02;
    }
}
