package X;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: renamed from: X.AId, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23139AId implements LineHeightSpan {
    public final float A00;

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5 = fontMetricsInt.descent;
        int i6 = i5 - fontMetricsInt.ascent;
        if (i6 > 0) {
            int iA02 = AbstractC81783lh.A02(this.A00);
            int iCeil = (int) Math.ceil(((double) i5) * ((double) ((iA02 * 1.0f) / i6)));
            fontMetricsInt.descent = iCeil;
            fontMetricsInt.ascent = iCeil - iA02;
        }
    }

    public C23139AId(float f) {
        this.A00 = f;
    }
}
