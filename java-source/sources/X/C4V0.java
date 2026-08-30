package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4V0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4V0 extends C84443q7 {
    public Paint.FontMetricsInt A00;
    public C83263oD A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final CharSequence A06;

    private boolean A06(CharSequence charSequence, int i) {
        boolean z;
        CharSequence charSequence2 = this.A06;
        int length = charSequence2.length() + i;
        if (i < 0 || length < i || length > charSequence.length() || length - i != charSequence2.length()) {
            z = false;
            break;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= charSequence2.length()) {
                z = true;
                break;
            }
            if (charSequence2.charAt(i2) != charSequence.charAt(i + i2)) {
                z = false;
                break;
            }
            i2++;
        }
        if (!z) {
            if (i >= 0 && i < charSequence.length() && length >= i) {
                if ((charSequence instanceof Spanned) && charSequence.charAt(i) == 65532) {
                    C4V0[] c4v0Arr = (C4V0[]) ((Spanned) charSequence).getSpans(i, Math.min(length, charSequence.length()), C4V0.class);
                    if (c4v0Arr == null || c4v0Arr.length <= 0 || c4v0Arr[0] != this) {
                        return false;
                    }
                } else if (length > charSequence.length()) {
                    for (int i3 = 0; i + i3 < charSequence.length(); i3++) {
                        if (charSequence2.charAt(i3) == charSequence.charAt(i + i3)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C84443q7, android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        if (A06(charSequence, i)) {
            if (this.A03) {
                C83263oD c83263oD = this.A01;
                if (c83263oD == null) {
                    c83263oD = new C83263oD(this.A05, paint);
                    this.A01 = c83263oD;
                }
                float f2 = A07().getBounds().right + this.A04;
                float f3 = i4 + c83263oD.A00 + (c83263oD.A01 / 2.0f);
                canvas.drawLine(f, f3, f + f2, f3, c83263oD);
            }
            if (this.A02) {
                return;
            }
            super.draw(canvas, charSequence, i, i2, f, i3, i4, i5, paint);
        }
    }

    public C4V0(Context context, Paint.FontMetricsInt fontMetricsInt, Drawable drawable, CharSequence charSequence) {
        super(drawable);
        this.A02 = false;
        this.A06 = charSequence;
        this.A05 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354);
        this.A04 = (int) AbstractC81803lj.A02(context);
        this.A00 = fontMetricsInt;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Rect bounds = A07().getBounds();
        if (fontMetricsInt != null) {
            int iHeight = bounds.height();
            Paint.FontMetricsInt fontMetricsInt2 = this.A00;
            int i3 = fontMetricsInt2.descent;
            int i4 = fontMetricsInt2.ascent;
            int iMax = Math.max(0, (iHeight - i3) + i4);
            fontMetricsInt.ascent = i4 - iMax;
            fontMetricsInt.descent = i3 + iMax;
            fontMetricsInt.top = fontMetricsInt2.top - iMax;
            fontMetricsInt.bottom = fontMetricsInt2.bottom + iMax;
        }
        if (A06(charSequence, i)) {
            return bounds.right + this.A04;
        }
        return 0;
    }
}
