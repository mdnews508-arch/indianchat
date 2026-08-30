package X;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: renamed from: X.3qG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84533qG extends MetricAffectingSpan {
    public final Typeface A00;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setTypeface(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setTypeface(this.A00);
    }

    public C84533qG(Typeface typeface) {
        this.A00 = typeface;
    }
}
