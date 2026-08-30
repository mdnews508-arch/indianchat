package X;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: loaded from: classes6.dex */
public final class A8R {
    public BoringLayout.Metrics A02;
    public CharSequence A03;
    public boolean A04;
    public final TextPaint A05;
    public final CharSequence A06;
    public final int A07;
    public float A01 = Float.NaN;
    public float A00 = Float.NaN;

    public static final CharSequence A00(A8R a8r) {
        int length;
        CharSequence charSequence = a8r.A03;
        if (charSequence == null) {
            charSequence = a8r.A06;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (AbstractC213869bP.A00(spanned, CharacterStyle.class)) {
                    int i = 0;
                    CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class);
                    if (characterStyleArr != null && (length = characterStyleArr.length) != 0) {
                        SpannableString spannableString = null;
                        do {
                            CharacterStyle characterStyle = characterStyleArr[i];
                            if (!(characterStyle instanceof MetricAffectingSpan)) {
                                if (spannableString == null) {
                                    spannableString = new SpannableString(charSequence);
                                }
                                spannableString.removeSpan(characterStyle);
                            }
                            i++;
                        } while (i < length);
                        if (spannableString != null) {
                            charSequence = spannableString;
                        }
                    }
                }
            }
            a8r.A03 = charSequence;
        }
        return charSequence;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final float A01() {
        float fCeil = this.A01;
        if (Float.isNaN(fCeil)) {
            BoringLayout.Metrics metricsA02 = A02();
            if (metricsA02 != null) {
                fCeil = metricsA02.width;
                if (fCeil < 0.0f) {
                    fCeil = (float) Math.ceil(Layout.getDesiredWidth(A00(this), 0, A00(this).length(), this.A05));
                }
            } else {
                fCeil = (float) Math.ceil(Layout.getDesiredWidth(A00(this), 0, A00(this).length(), this.A05));
            }
            CharSequence charSequence = this.A06;
            TextPaint textPaint = this.A05;
            if (fCeil != 0.0f) {
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    if (AbstractC213869bP.A00(spanned, C203568u7.class) || AbstractC213869bP.A00(spanned, C203558u6.class)) {
                        fCeil += 0.5f;
                    } else if (textPaint.getLetterSpacing() != 0.0f) {
                        fCeil += 0.5f;
                    }
                } else if (textPaint.getLetterSpacing() != 0.0f) {
                    fCeil += 0.5f;
                }
            }
            this.A01 = fCeil;
        }
        return fCeil;
    }

    public final BoringLayout.Metrics A02() {
        TextDirectionHeuristic textDirectionHeuristic;
        BoringLayout.Metrics metricsIsBoring;
        if (!this.A04) {
            int i = this.A07;
            C48652MMv c48652MMv = A5F.A01;
            if (i == 0) {
                textDirectionHeuristic = TextDirectionHeuristics.LTR;
            } else if (i != 1) {
                textDirectionHeuristic = i != 2 ? TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR;
            } else {
                textDirectionHeuristic = TextDirectionHeuristics.RTL;
            }
            CharSequence charSequence = this.A06;
            TextPaint textPaint = this.A05;
            if (Build.VERSION.SDK_INT >= 33) {
                metricsIsBoring = AB8.A00(textDirectionHeuristic, textPaint, charSequence);
            } else {
                metricsIsBoring = null;
                if (!textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
                    metricsIsBoring = BoringLayout.isBoring(charSequence, textPaint, null);
                }
            }
            this.A02 = metricsIsBoring;
            this.A04 = true;
        }
        return this.A02;
    }

    public A8R(TextPaint textPaint, CharSequence charSequence, int i) {
        this.A06 = charSequence;
        this.A05 = textPaint;
        this.A07 = i;
    }
}
