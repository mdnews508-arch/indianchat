package X;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: renamed from: X.Gee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37590Gee extends MetricAffectingSpan {
    public final C40739Hvw A00;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setTypeface(Typeface.create(textPaint.getTypeface(), 1));
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setTypeface(Typeface.create(textPaint.getTypeface(), 1));
    }

    public C37590Gee(C40739Hvw c40739Hvw) {
        this.A00 = c40739Hvw;
    }
}
