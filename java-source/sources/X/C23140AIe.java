package X;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: renamed from: X.AIe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23140AIe implements LineHeightSpan {
    public int A03;
    public int A05;
    public final float A06;
    public final float A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final int A0B;
    public int A02 = Integer.MIN_VALUE;
    public int A00 = Integer.MIN_VALUE;
    public int A01 = Integer.MIN_VALUE;
    public int A04 = Integer.MIN_VALUE;

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5 = fontMetricsInt.descent;
        int i6 = fontMetricsInt.ascent;
        int i7 = i5 - i6;
        if (i7 > 0) {
            boolean z = i == 0;
            boolean z2 = i2 == this.A0B;
            if (z && z2 && this.A09 && this.A0A) {
                return;
            }
            int i8 = this.A02;
            if (i8 == Integer.MIN_VALUE) {
                int iA02 = AbstractC81783lh.A02(this.A06);
                int i9 = iA02 - i7;
                if (!this.A08 || i9 > 0) {
                    float fAbs = this.A07;
                    if (fAbs == -1.0f) {
                        fAbs = Math.abs(i6) / i7;
                    }
                    float f = i9;
                    int iA03 = i5 + AbstractC81783lh.A02(i9 <= 0 ? f * fAbs : f * (1.0f - fAbs));
                    this.A01 = iA03;
                    i8 = iA03 - iA02;
                    this.A00 = i8;
                    if (this.A09) {
                        i8 = i6;
                    }
                    this.A02 = i8;
                    if (this.A0A) {
                        iA03 = i5;
                    }
                    this.A04 = iA03;
                    this.A03 = i6 - i8;
                    this.A05 = iA03 - i5;
                } else {
                    this.A00 = i6;
                    this.A01 = i5;
                    this.A02 = i6;
                    i8 = i6;
                    this.A04 = i5;
                    this.A03 = 0;
                    this.A05 = 0;
                }
            }
            if (!z) {
                i8 = this.A00;
            }
            fontMetricsInt.ascent = i8;
            fontMetricsInt.descent = z2 ? this.A04 : this.A01;
        }
    }

    public C23140AIe(float f, float f2, int i, boolean z, boolean z2, boolean z3) {
        this.A06 = f;
        this.A0B = i;
        this.A09 = z;
        this.A0A = z2;
        this.A07 = f2;
        this.A08 = z3;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            throw AbstractC465925m.A15("topRatio should be in [0..1] range or -1");
        }
    }
}
