package X;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.TypefaceSpan;

/* JADX INFO: renamed from: X.8uA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203598uA extends TypefaceSpan {
    public final Typeface A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C203598uA(Typeface typeface, String str) {
        super(str);
        C000700h.A0A(typeface, 1);
        this.A00 = typeface;
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        A00(textPaint, this.A00);
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        A00(textPaint, this.A00);
    }

    public static final void A00(Paint paint, Typeface typeface) {
        Typeface typeface2 = paint.getTypeface();
        if (((typeface2 != null ? typeface2.getStyle() : 0) & (typeface.getStyle() ^ (-1)) & 2) != 0) {
            paint.setTextSkewX(-0.25f);
        }
        paint.setTypeface(typeface);
    }
}
