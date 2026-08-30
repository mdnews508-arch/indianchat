package X;

import android.graphics.Typeface;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;

/* JADX INFO: renamed from: X.5fH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123705fH {
    public static final C02730Cn A07 = new C02730Cn(100);
    public int A01;
    public Layout A04;
    public int A03 = 2;
    public int A00 = Integer.MAX_VALUE;
    public int A02 = 2;
    public final C117305My A06 = new C117305My(this);
    public boolean A05 = true;

    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    public static final StaticLayout A00(Layout.Alignment alignment, TextPaint textPaint, TextUtils.TruncateAt truncateAt, InterfaceC05670Pa interfaceC05670Pa, CharSequence charSequence, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2) {
        TextDirectionHeuristic textDirectionHeuristic;
        AbstractC466225p.A1Q(charSequence, 0, textPaint);
        StaticLayout.Builder maxLines = StaticLayout.Builder.obtain(charSequence, 0, i, textPaint, i2).setAlignment(alignment).setLineSpacing(f2, f).setIncludePad(z).setEllipsize(truncateAt).setEllipsizedWidth(i3).setMaxLines(i4);
        if (interfaceC05670Pa == C0PZ.A04) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (interfaceC05670Pa == C0PZ.A05) {
            textDirectionHeuristic = TextDirectionHeuristics.RTL;
        } else if (interfaceC05670Pa == C0PZ.A01) {
            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        } else if (interfaceC05670Pa == C0PZ.A02) {
            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        } else if (interfaceC05670Pa == C0PZ.A00) {
            textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
        } else if (interfaceC05670Pa == C0PZ.A03) {
            textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        StaticLayout.Builder indents = maxLines.setTextDirection(textDirectionHeuristic).setBreakStrategy(i5).setHyphenationFrequency(i6).setIndents(null, null);
        C000700h.A06(indents);
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26) {
            indents.setJustificationMode(i7);
            if (i8 >= 28) {
                indents.setUseLineSpacingFromFallbacks(z2);
            }
        }
        StaticLayout staticLayoutBuild = indents.build();
        C000700h.A06(staticLayoutBuild);
        return staticLayoutBuild;
    }

    public final Layout A01() {
        int iHashCode;
        int iA06;
        Layout layoutA00;
        Layout layout;
        if (this.A05 && (layout = this.A04) != null) {
            return layout;
        }
        C117305My c117305My = this.A06;
        CharSequence charSequence = c117305My.A0I;
        BoringLayout.Metrics metricsIsBoring = null;
        if (charSequence == null || (charSequence.length() == 0 && !c117305My.A0L)) {
            return null;
        }
        boolean z = false;
        if (this.A05) {
            CharSequence charSequence2 = c117305My.A0I;
            if (charSequence2 instanceof Spannable) {
                C000700h.A0D(charSequence2, "null cannot be cast to non-null type android.text.Spannable");
                CharSequence charSequence3 = c117305My.A0I;
                C000700h.A09(charSequence3);
                if (((ClickableSpan[]) ((Spanned) charSequence2).getSpans(0, charSequence3.length() - 1, ClickableSpan.class)).length > 0) {
                    z = true;
                }
            }
        }
        if (!this.A05 || z) {
            iHashCode = -1;
        } else {
            iHashCode = c117305My.hashCode();
            Layout layout2 = (Layout) A07.get(Integer.valueOf(iHashCode));
            if (layout2 != null) {
                return layout2;
            }
        }
        int i = c117305My.A0M ? 1 : c117305My.A0A;
        if (i == 1) {
            try {
                metricsIsBoring = BoringLayout.isBoring(c117305My.A0I, c117305My.A0F);
            } catch (NullPointerException e) {
                throw e;
            }
        }
        int i2 = c117305My.A0B;
        if (i2 != 0) {
            iA06 = i2 != 1 ? Math.min(AbstractC81773lg.A06(Layout.getDesiredWidth(c117305My.A0I, c117305My.A0F)), c117305My.A0C) : c117305My.A0C;
        } else {
            iA06 = AbstractC81773lg.A06(Layout.getDesiredWidth(c117305My.A0I, c117305My.A0F));
        }
        float fontMetricsInt = c117305My.A0F.getFontMetricsInt(null);
        float f = c117305My.A05;
        float f2 = c117305My.A04;
        int iRound = Math.round((fontMetricsInt * f) + f2);
        int i3 = this.A02;
        int i4 = this.A00;
        if (i3 == 1) {
            i4 *= iRound;
        }
        int iMin = Math.min(iA06, i4);
        int i5 = this.A03;
        int i6 = this.A01;
        if (i5 == 1) {
            i6 *= iRound;
        }
        int iMax = Math.max(iMin, i6);
        if (metricsIsBoring != null) {
            try {
                layoutA00 = BoringLayout.make(c117305My.A0I, c117305My.A0F, iMax, c117305My.A0E, f, f2, metricsIsBoring, c117305My.A0J, c117305My.A0G, iMax);
                C000700h.A06(layoutA00);
            } catch (NullPointerException e2) {
                android.util.Log.e("TextLayoutBuilder", "Hit OEM font NPE in BoringLayout.make, falling back to StaticLayout", e2);
                CharSequence charSequence4 = c117305My.A0I;
                C000700h.A09(charSequence4);
                CharSequence charSequence5 = c117305My.A0I;
                C000700h.A09(charSequence5);
                int length = charSequence5.length();
                TextPaint textPaint = c117305My.A0F;
                Layout.Alignment alignment = c117305My.A0E;
                C000700h.A09(alignment);
                float f3 = c117305My.A05;
                float f4 = c117305My.A04;
                boolean z2 = c117305My.A0J;
                TextUtils.TruncateAt truncateAt = c117305My.A0G;
                InterfaceC05670Pa interfaceC05670Pa = c117305My.A0H;
                C000700h.A09(interfaceC05670Pa);
                layoutA00 = A00(alignment, textPaint, truncateAt, interfaceC05670Pa, charSequence4, f3, f4, length, iMax, iMax, i, c117305My.A06, c117305My.A07, c117305My.A08, z2, c117305My.A0N);
            }
        } else {
            while (true) {
                try {
                    CharSequence charSequence6 = c117305My.A0I;
                    C000700h.A09(charSequence6);
                    CharSequence charSequence7 = c117305My.A0I;
                    C000700h.A09(charSequence7);
                    int length2 = charSequence7.length();
                    TextPaint textPaint2 = c117305My.A0F;
                    Layout.Alignment alignment2 = c117305My.A0E;
                    C000700h.A09(alignment2);
                    float f5 = c117305My.A05;
                    float f6 = c117305My.A04;
                    boolean z3 = c117305My.A0J;
                    TextUtils.TruncateAt truncateAt2 = c117305My.A0G;
                    InterfaceC05670Pa interfaceC05670Pa2 = c117305My.A0H;
                    C000700h.A09(interfaceC05670Pa2);
                    layoutA00 = A00(alignment2, textPaint2, truncateAt2, interfaceC05670Pa2, charSequence6, f5, f6, length2, iMax, iMax, i, c117305My.A06, c117305My.A07, c117305My.A08, z3, c117305My.A0N);
                    break;
                } catch (IndexOutOfBoundsException e3) {
                    if (c117305My.A0I instanceof String) {
                        throw e3;
                    }
                    android.util.Log.e("TextLayoutBuilder", "Hit bug #35412, retrying with Spannables removed", e3);
                    c117305My.A0I = String.valueOf(c117305My.A0I);
                }
            }
        }
        if (this.A05 && !z) {
            this.A04 = layoutA00;
            A07.put(Integer.valueOf(iHashCode), layoutA00);
        }
        c117305My.A0K = true;
        return layoutA00;
    }

    public final void A02(float f) {
        C117305My c117305My = this.A06;
        if (c117305My.A00 != f) {
            c117305My.A00 = f;
            c117305My.A04 = f - c117305My.A0F.getFontMetrics(null);
            c117305My.A05 = 1.0f;
            this.A04 = null;
        }
    }

    public final void A03(int i) {
        C117305My c117305My = this.A06;
        if (c117305My.A08 != i) {
            c117305My.A08 = i;
            if (Build.VERSION.SDK_INT >= 26) {
                this.A04 = null;
            }
        }
    }

    public final void A04(Typeface typeface) {
        C117305My c117305My = this.A06;
        if (c117305My.A0F.getTypeface() != typeface) {
            c117305My.A00();
            try {
                c117305My.A0F.setTypeface(typeface);
            } catch (NullPointerException e) {
                android.util.Log.e("TextLayoutBuilder", "Hit OEM font NPE in Paint.setTypeface, keeping previous typeface", e);
            }
            this.A04 = null;
        }
    }

    public final void A05(CharSequence charSequence) {
        C117305My c117305My = this.A06;
        if (charSequence != c117305My.A0I) {
            if (!(charSequence instanceof SpannableStringBuilder)) {
                if (charSequence != null) {
                }
                c117305My.A0I = charSequence;
                this.A04 = null;
            } else {
                try {
                    charSequence.hashCode();
                } catch (NullPointerException e) {
                    throw new IllegalArgumentException("The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line.", e);
                }
            }
            if (charSequence.equals(c117305My.A0I)) {
                return;
            }
            c117305My.A0I = charSequence;
            this.A04 = null;
        }
    }
}
