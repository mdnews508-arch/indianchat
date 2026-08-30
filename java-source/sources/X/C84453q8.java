package X;

import android.graphics.Paint;
import android.text.Spannable;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import android.text.style.LineHeightSpan;

/* JADX INFO: renamed from: X.3q8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84453q8 extends LeadingMarginSpan.Standard implements LineHeightSpan {
    public int A00;
    public int A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final Integer A05;
    public final Integer A06;

    public C84453q8(Integer num, Integer num2, int i, int i2) {
        super(0);
        this.A06 = num;
        this.A04 = i;
        this.A03 = i2;
        this.A05 = num2;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5;
        int i6;
        int iIntValue;
        int iIntValue2;
        int i7;
        int iIntValue3;
        Spanned spanned;
        C000700h.A0A(fontMetricsInt, 5);
        if (!this.A02) {
            this.A00 = fontMetricsInt.ascent;
            this.A01 = fontMetricsInt.descent;
            this.A02 = true;
        }
        int i8 = 0;
        if (charSequence != null) {
            i5 = (i <= 0 || i >= charSequence.length() || charSequence.charAt(i) != '#' || charSequence.charAt(i + (-1)) != '\n') ? 0 : this.A04;
            if (i2 < charSequence.length() && charSequence.charAt(i2 - 1) == '\n') {
                i8 = this.A03;
            }
        } else {
            i5 = 0;
        }
        Integer numValueOf = null;
        if ((charSequence instanceof Spannable) && (spanned = (Spanned) charSequence) != null) {
            AbstractC84123pb[] abstractC84123pbArr = (AbstractC84123pb[]) spanned.getSpans(i, i2, AbstractC84123pb.class);
            C84433q6[] c84433q6Arr = (C84433q6[]) spanned.getSpans(i, i2, C84433q6.class);
            C000700h.A09(abstractC84123pbArr);
            int i9 = 1;
            if (abstractC84123pbArr.length != 0) {
                throw AbstractC465925m.A17("getHeight");
            }
            C000700h.A09(c84433q6Arr);
            int length = c84433q6Arr.length;
            if (length != 0) {
                Integer numValueOf2 = Integer.valueOf(AbstractC81783lh.A09(c84433q6Arr[0].getDrawable()));
                int i10 = length - 1;
                if (1 <= i10) {
                    while (true) {
                        Integer numValueOf3 = Integer.valueOf(AbstractC81783lh.A09(c84433q6Arr[i9].getDrawable()));
                        if (numValueOf2.compareTo(numValueOf3) < 0) {
                            numValueOf2 = numValueOf3;
                        }
                        if (i9 == i10) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                }
                if (numValueOf2 != null) {
                    numValueOf = Integer.valueOf(Math.max(0, numValueOf2.intValue()));
                }
            }
        }
        Integer num = this.A06;
        if (num != null && (iIntValue2 = num.intValue()) > 0) {
            Integer num2 = this.A05;
            float fIntValue = num2 != null ? num2.intValue() / iIntValue2 : 1.0f;
            int i11 = this.A01;
            int i12 = this.A00;
            int i13 = (iIntValue2 - (i11 - i12)) / 2;
            if (numValueOf == null || (iIntValue3 = numValueOf.intValue()) <= i13 + i8) {
                fontMetricsInt.ascent = (int) ((i12 - (i5 + i13)) * fIntValue);
                i7 = i11 + i13 + i8;
            } else {
                int i14 = iIntValue3 / 2;
                fontMetricsInt.ascent = (int) ((i12 - i14) * fIntValue);
                i7 = i11 + i14;
            }
            i6 = (int) (i7 * fIntValue);
        } else if (numValueOf == null || (iIntValue = numValueOf.intValue()) <= i8) {
            fontMetricsInt.ascent = this.A00 - i5;
            i6 = this.A01 + i8;
        } else {
            int i15 = iIntValue / 2;
            fontMetricsInt.ascent = this.A00 - i15;
            i6 = this.A01 + i15;
        }
        fontMetricsInt.descent = i6;
    }
}
