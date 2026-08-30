package X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.3oO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC83373oO extends Drawable {
    public float A00;
    public Layout A01;
    public int A02;
    public int A03;
    public final Paint A04 = AbstractC81763lf.A0F(1);
    public final C191568Yz A05;
    public final CharSequence A06;
    public final Integer A07;
    public final Typeface A08;

    public AbstractC83373oO(Context context, Typeface typeface, C191568Yz c191568Yz, C26151Cc c26151Cc, Integer num, String str) {
        this.A05 = c191568Yz;
        this.A08 = typeface;
        this.A07 = num;
        this.A06 = StringUtils.A02(((C37393Gav) C05C.A02(AnonymousClass056.A00(2038))).A09(C1NQ.A07(context, c26151Cc, str)));
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ff  */
    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        float f;
        int iSqrt;
        int i5;
        super.setBounds(i, i2, i3, i4);
        boolean z = this instanceof C4Vp;
        int i6 = i3 - i;
        if (z) {
            f = this.A00 * 2.0f;
            iSqrt = ((int) (i6 - f)) - ((int) ((Math.abs(i6) * 2.0f) * 0.1f));
        } else {
            f = this.A00 * 2.0f;
            iSqrt = (int) (((double) (i6 - f)) / Math.sqrt(2.0d));
        }
        float f2 = i4 - i2;
        int iA09 = z ? ((int) (f2 - f)) - ((int) ((AbstractC81773lg.A09(i3, i) * 2.0f) * 0.1f)) : (int) (((double) (f2 - f)) / Math.sqrt(2.0d));
        if (this.A02 == iA09 && this.A03 == iSqrt) {
            return;
        }
        this.A03 = iSqrt;
        this.A02 = iA09;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setTextSize(z ? iA09 / 11.0f : AbstractC81773lg.A03(iA09));
        C191568Yz c191568Yz = this.A05;
        if (c191568Yz != null) {
            i5 = c191568Yz.textColor;
            Integer numValueOf = Integer.valueOf(i5);
            if (i5 == 0 || numValueOf == null) {
                i5 = -1;
            }
        } else {
            i5 = -1;
        }
        textPaint.setColor(i5);
        textPaint.setTypeface(textPaint.getTypeface());
        CharSequence charSequence = this.A06;
        if (charSequence != null) {
            int length = charSequence.length();
            if (length > 100) {
                length = 100;
            }
            for (CharSequence charSequenceSubSequence = charSequence.subSequence(0, length); charSequenceSubSequence != null; charSequenceSubSequence = charSequenceSubSequence.subSequence(0, charSequenceSubSequence.length() / 2)) {
                while (charSequenceSubSequence.length() != 0) {
                    if (charSequenceSubSequence instanceof Spanned) {
                        Paint.FontMetricsInt fontMetricsIntA00 = C1O0.A00(textPaint);
                        int iA03 = AbstractC81763lf.A03(textPaint.getTextSize() * 1.1f);
                        C4V0[] c4v0Arr = (C4V0[]) ((Spanned) charSequenceSubSequence).getSpans(0, charSequenceSubSequence.length(), C4V0.class);
                        if (c4v0Arr != null) {
                            for (C4V0 c4v0 : c4v0Arr) {
                                c4v0.A00 = fontMetricsIntA00;
                                c4v0.A07().setBounds(0, 0, iA03, iA03);
                            }
                        }
                    }
                    StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(charSequenceSubSequence, 0, charSequenceSubSequence.length(), textPaint, iSqrt).setAlignment(Layout.Alignment.ALIGN_CENTER).setBreakStrategy(1).build();
                    C000700h.A06(staticLayoutBuild);
                    this.A01 = staticLayoutBuild;
                    if (staticLayoutBuild.getHeight() <= iA09) {
                        return;
                    }
                    if (textPaint.getTextSize() >= Math.max(2, iA09 / 8)) {
                        textPaint.setTextSize(textPaint.getTextSize() - 1.0f);
                    }
                }
                return;
            }
        }
    }
}
