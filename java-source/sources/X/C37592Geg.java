package X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: renamed from: X.Geg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37592Geg extends MetricAffectingSpan implements InterfaceC42928IuT {
    public final Typeface A00;
    public final boolean A01;
    public final int A02;
    public final Context A03;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setColor(this.A02);
        textPaint.setTypeface(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setTypeface(this.A00);
    }

    public C37592Geg(Context context, int i, boolean z) {
        this.A02 = i;
        this.A01 = z;
        this.A03 = context;
        this.A00 = AbstractC29101Ny.A00(context);
    }
}
