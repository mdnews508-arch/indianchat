package X;

import android.graphics.Paint;
import android.text.Editable;
import android.text.Spanned;
import android.text.style.LineHeightSpan;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.4Kk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93904Kk extends C93914Kl implements LineHeightSpan {
    public final float A00;
    public final String A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public C93904Kk(Editable editable, DisplayMetrics displayMetrics, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        int i7;
        String strA06;
        super(editable, displayMetrics, i, i2, i3, i4);
        this.A03 = i5;
        this.A04 = z2;
        this.A02 = i6;
        if (!z || i == 0) {
            i7 = ((AbstractC93924Km) this).A01;
            strA06 = AnonymousClass000.A06(".", AbstractC81793li.A0r(i7));
        } else {
            i7 = ((AbstractC93924Km) this).A01;
            if (i != 1) {
                int i8 = i7;
                if (i7 <= 0) {
                    strA06 = Voip.REJECT_REASON_DECLINED;
                } else {
                    int[] iArr = {1000, 900, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1};
                    int i9 = 0;
                    String[] strArr = {"m", "cm", "d", "cd", "c", "xc", "l", "xl", "x", "ix", "v", "iv", "i"};
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    while (true) {
                        if (i8 >= iArr[i9]) {
                            sbA08.append(strArr[i9]);
                            i8 -= iArr[i9];
                        } else {
                            i9++;
                            if (i9 >= 13) {
                                break;
                            }
                        }
                    }
                    sbA08.append('.');
                    strA06 = sbA08.toString();
                }
            } else {
                int i10 = i7;
                StringBuilder sbA09 = AnonymousClass000.A08();
                while (i10 > 0) {
                    int i11 = i10 - 1;
                    sbA09.insert(0, (char) ((i11 % 26) + 97));
                    i10 = i11 / 26;
                }
                sbA09.append('.');
                strA06 = sbA09.toString();
            }
            C000700h.A06(strA06);
        }
        this.A01 = strA06;
        this.A00 = TypedValue.applyDimension(2, i7 >= 10 ? 2 : 8, displayMetrics);
        ((AbstractC127325lQ) this).A00 = TypedValue.applyDimension(2, 28.0f, displayMetrics) * (i + 1);
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5;
        AbstractC81763lf.A1K(charSequence, 0, fontMetricsInt);
        Spanned spanned = (Spanned) charSequence;
        spanned.getSpanStart(this);
        boolean zA1Y = AbstractC466225p.A1Y(i2, spanned.getSpanEnd(this));
        if (this.A04) {
            int i6 = fontMetricsInt.descent;
            int i7 = fontMetricsInt.ascent;
            int i8 = i6 - i7;
            int i9 = this.A03;
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
                int i11 = this.A02;
                fontMetricsInt.descent = i5 + i11;
                fontMetricsInt.bottom += i11;
            }
        }
    }
}
