package X;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: renamed from: X.3qH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84543qH extends MetricAffectingSpan {
    public final Typeface A00;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        A00(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        A00(textPaint);
    }

    public C84543qH(Typeface typeface) {
        this.A00 = typeface;
    }

    private final void A00(Paint paint) {
        Typeface typeface = paint.getTypeface();
        int style = typeface != null ? typeface.getStyle() : 0;
        Typeface typeface2 = this.A00;
        int style2 = style & (typeface2.getStyle() ^ (-1));
        if ((style2 & 1) != 0) {
            paint.setFakeBoldText(true);
        }
        if ((style2 & 2) != 0) {
            paint.setTextSkewX(-0.25f);
        }
        paint.setTypeface(typeface2);
    }
}
