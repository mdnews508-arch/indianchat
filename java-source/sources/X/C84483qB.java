package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import android.text.style.UpdateLayout;

/* JADX INFO: renamed from: X.3qB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84483qB extends LeadingMarginSpan.Standard implements UpdateLayout {
    public boolean A00;
    public final int A01;
    public final int A02;

    public C84483qB(int i, int i2) {
        super(0);
        this.A01 = i;
        this.A02 = i2;
        this.A00 = true;
    }

    @Override // android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        C000700h.A0B(canvas, paint);
        C000700h.A0A(charSequence, 7);
        if (this.A00 && ((Spanned) charSequence).getSpanStart(this) == i6) {
            Paint.Style style = paint.getStyle();
            AbstractC81763lf.A1B(paint);
            Paint.FontMetrics fontMetrics = paint.getFontMetrics();
            float f = i4 + ((fontMetrics.ascent + fontMetrics.descent) / 2.0f) + 2.0f;
            int i8 = this.A01;
            canvas.drawCircle(i + (i2 * i8), f, i8, paint);
            paint.setStyle(style);
        }
    }

    @Override // android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.A02;
    }

    public C84483qB() {
        this(4, 2);
    }
}
