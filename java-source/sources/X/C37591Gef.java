package X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: renamed from: X.Gef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37591Gef extends MetricAffectingSpan implements InterfaceC42927IuS, InterfaceC42928IuT {
    public final Typeface A00;
    public final C37592Geg A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final int A05;
    public final Context A06;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setColor(this.A05);
        textPaint.setTypeface(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setTypeface(this.A00);
    }

    public C37591Gef(Context context, C37592Geg c37592Geg, Integer num, String str, String str2, int i) {
        AbstractC466325q.A16(str, str2);
        this.A05 = i;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = c37592Geg;
        this.A02 = num;
        this.A06 = context;
        this.A00 = AbstractC29101Ny.A00(context);
    }
}
