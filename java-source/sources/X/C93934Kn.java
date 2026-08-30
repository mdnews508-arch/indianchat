package X;

import android.graphics.Paint;
import android.text.Spanned;
import android.text.style.LineHeightSpan;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.4Kn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93934Kn extends C93944Ko implements LineHeightSpan {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public C93934Kn(DisplayMetrics displayMetrics, C5IV c5iv, Integer num, int i, int i2, int i3, int i4, boolean z) {
        super(displayMetrics, c5iv, num, i, i3);
        this.A01 = i2;
        this.A02 = z;
        this.A00 = i4;
        float fApplyDimension = TypedValue.applyDimension(2, 22.0f, displayMetrics) * (i + 1);
        float f = ((C93944Ko) this).A01 + ((C93944Ko) this).A02;
        ((AbstractC127325lQ) this).A00 = fApplyDimension < f ? f : fApplyDimension;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5;
        AbstractC81763lf.A1K(charSequence, 0, fontMetricsInt);
        Spanned spanned = (Spanned) charSequence;
        spanned.getSpanStart(this);
        boolean zA1Y = AbstractC466225p.A1Y(i2, spanned.getSpanEnd(this));
        if (this.A02) {
            int i6 = fontMetricsInt.descent;
            int i7 = fontMetricsInt.ascent;
            int i8 = i6 - i7;
            int i9 = this.A01;
            if (i8 > i9) {
                float f = i9 / i8;
                fontMetricsInt.ascent = (int) (i7 * f);
                i5 = (int) (i6 * f);
                fontMetricsInt.descent = i5;
            } else {
                int i10 = i9 - i8;
                i5 = i6 + (i10 / 2);
                fontMetricsInt.descent = i5;
                fontMetricsInt.ascent = i7 - (i10 / 2);
            }
            if (zA1Y) {
                int i11 = this.A00;
                fontMetricsInt.descent = i5 + i11;
                fontMetricsInt.bottom += i11;
            }
        }
    }
}
