package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.text.style.LineBackgroundSpan;
import android.text.style.MetricAffectingSpan;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5fu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124075fu {
    public static final SparseIntArray A01 = new SparseIntArray();
    public static final SparseIntArray A00 = new SparseIntArray();

    /* JADX WARN: Code duplicated, block: B:106:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x01cb  */
    public static Layout A00(Context context, C138866Ae c138866Ae, CharSequence charSequence, int i, int i2) {
        int i3;
        boolean z;
        Layout.Alignment alignment;
        C123705fH c123705fH = new C123705fH();
        c123705fH.A05 = false;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i3 = 2;
        } else if (mode == 0) {
            i3 = 0;
        } else {
            if (mode != 1073741824) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unexpected size mode: ");
                sbA08.append(View.MeasureSpec.getMode(i));
                throw AbstractC81793li.A0l(sbA08);
            }
            i3 = 1;
        }
        TextUtils.TruncateAt truncateAt = c138866Ae.A0X;
        if (truncateAt == null && c138866Ae.A0M != Integer.MAX_VALUE) {
            truncateAt = TextUtils.TruncateAt.END;
        }
        boolean z2 = c138866Ae.A0g && (c138866Ae.A0K == Integer.MIN_VALUE || c138866Ae.A0J == Integer.MIN_VALUE);
        float fA02 = AbstractC81803lj.A02(context);
        C117305My c117305My = c123705fH.A06;
        if (c117305My.A0F.density != fA02) {
            c117305My.A00();
            c117305My.A0F.density = fA02;
            c123705fH.A04 = null;
        }
        if (c117305My.A0G != truncateAt) {
            c117305My.A0G = truncateAt;
            c123705fH.A04 = null;
        }
        if (c117305My.A0A != i2) {
            c117305My.A0A = i2;
            c123705fH.A04 = null;
        }
        float f = c138866Ae.A0A;
        float f2 = c138866Ae.A08;
        float f3 = c138866Ae.A09;
        int i4 = c138866Ae.A0S;
        c117305My.A00();
        c117305My.A03 = f;
        c117305My.A01 = f2;
        c117305My.A02 = f3;
        c117305My.A09 = i4;
        c117305My.A0F.setShadowLayer(f, f2, f3, i4);
        c123705fH.A04 = null;
        boolean z3 = c138866Ae.A0h;
        if (c117305My.A0M != z3) {
            c117305My.A0M = z3;
            c123705fH.A04 = null;
        }
        c123705fH.A05(charSequence);
        float f4 = c138866Ae.A0T;
        if (c117305My.A0F.getTextSize() != f4) {
            c117305My.A00();
            c117305My.A0F.setTextSize(f4);
            c123705fH.A04 = null;
        }
        int size = View.MeasureSpec.getSize(i);
        if (c117305My.A0C != size || c117305My.A0B != i3) {
            c117305My.A0C = size;
            c117305My.A0B = i3;
            c123705fH.A04 = null;
        }
        if (c117305My.A0J != z2) {
            c117305My.A0J = z2;
            c123705fH.A04 = null;
        }
        float f5 = c138866Ae.A06;
        float f6 = c117305My.A00;
        if (f6 == Float.MAX_VALUE && c117305My.A04 != f5) {
            c117305My.A04 = f5;
            c123705fH.A04 = null;
        }
        float f7 = c138866Ae.A05;
        if (f6 == Float.MAX_VALUE && c117305My.A05 != f7) {
            c117305My.A05 = f7;
            c123705fH.A04 = null;
        }
        int i5 = c138866Ae.A0I;
        if (c117305My.A0F.linkColor != i5) {
            c117305My.A00();
            c117305My.A0F.linkColor = i5;
            c123705fH.A04 = null;
        }
        c123705fH.A03(c138866Ae.A0G);
        int i6 = c138866Ae.A0C;
        if (c117305My.A06 != i6) {
            c117305My.A06 = i6;
            c123705fH.A04 = null;
        }
        int i7 = c138866Ae.A0F;
        if (c117305My.A07 != i7) {
            c117305My.A07 = i7;
            c123705fH.A04 = null;
        }
        boolean z4 = c138866Ae.A0k;
        if (c117305My.A0L != z4) {
            c117305My.A0L = z4;
            CharSequence charSequence2 = c117305My.A0I;
            C000700h.A09(charSequence2);
            if (charSequence2.length() == 0) {
                c123705fH.A04 = null;
            }
        }
        float f8 = c138866Ae.A04;
        if (f8 != Float.MAX_VALUE) {
            c123705fH.A02(f8);
        }
        float f9 = c138866Ae.A03;
        if (c117305My.A0F.getLetterSpacing() != f9) {
            c117305My.A00();
            c117305My.A0F.setLetterSpacing(f9);
            c123705fH.A04 = null;
        }
        int i8 = c138866Ae.A0O;
        if (i8 != -1) {
            c123705fH.A01 = i8;
            c123705fH.A03 = 1;
        } else {
            c123705fH.A01 = c138866Ae.A0Q;
            c123705fH.A03 = 2;
        }
        int i9 = c138866Ae.A0L;
        if (i9 != -1) {
            c123705fH.A00 = i9;
            c123705fH.A02 = 1;
        } else {
            c123705fH.A00 = c138866Ae.A0N;
            c123705fH.A02 = 2;
        }
        int i10 = c138866Ae.A0B;
        if (i10 != 0) {
            c117305My.A00();
            c117305My.A0D = null;
            c117305My.A0F.setColor(i10);
            c123705fH.A04 = null;
        } else {
            ColorStateList colorStateList = c138866Ae.A0V;
            c117305My.A00();
            c117305My.A0D = colorStateList;
            c117305My.A0F.setColor(colorStateList != null ? colorStateList.getDefaultColor() : -16777216);
            c123705fH.A04 = null;
        }
        Typeface typefaceDefaultFromStyle = c138866Ae.A0W;
        if (typefaceDefaultFromStyle == null) {
            typefaceDefaultFromStyle = Typeface.defaultFromStyle(c138866Ae.A0U);
        }
        c123705fH.A04(typefaceDefaultFromStyle);
        boolean zA00 = AnonymousClass519.A00(context);
        InterfaceC05670Pa interfaceC05670Pa = c138866Ae.A0Y;
        if (interfaceC05670Pa == null) {
            interfaceC05670Pa = zA00 ? C0PZ.A02 : C0PZ.A01;
            c138866Ae.A0Y = interfaceC05670Pa;
            z = false;
        } else {
            z = true;
        }
        if (c117305My.A0H != interfaceC05670Pa) {
            c117305My.A0H = interfaceC05670Pa;
            c123705fH.A04 = null;
        }
        boolean zBMU = interfaceC05670Pa.BMU(charSequence, charSequence.length());
        int iOrdinal = c138866Ae.A0Z.ordinal();
        if (iOrdinal == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (iOrdinal == 1) {
            if (!z) {
                if (zA00 != zBMU) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
            }
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (iOrdinal == 3) {
            if (zA00 != zBMU) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
        } else if (iOrdinal != 4) {
            if (iOrdinal != 5) {
                if (iOrdinal != 6) {
                    if (!z) {
                        if (zA00 != zBMU) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        }
                    }
                } else if (!zBMU) {
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                }
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (zBMU) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            }
        } else if (zA00 != zBMU) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        if (c117305My.A0E != alignment) {
            c117305My.A0E = alignment;
            c123705fH.A04 = null;
        }
        return c123705fH.A01();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:159:0x0313  */
    /* JADX WARN: Code duplicated, block: B:162:0x0319  */
    /* JADX WARN: Code duplicated, block: B:167:0x0329 A[LOOP:7: B:165:0x0323->B:167:0x0329, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:168:0x0334  */
    /* JADX WARN: Code duplicated, block: B:170:0x0338  */
    /* JADX WARN: Code duplicated, block: B:177:0x0355  */
    /* JADX WARN: Code duplicated, block: B:82:0x0175 A[PHI: r11
  0x0175: PHI (r11v17 int) = (r11v16 int), (r11v15 int), (r11v15 int) binds: [B:81:0x0173, B:77:0x0165, B:79:0x016f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x017b  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a5 A[PHI: r4
  0x01a5: PHI (r4v2 android.text.Layout) = (r4v1 android.text.Layout), (r4v1 android.text.Layout), (r4v4 android.text.Layout) binds: [B:26:0x008c, B:28:0x0094, B:62:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
    public static Pair A01(Context context, C138866Ae c138866Ae, CharSequence charSequence, int i, int i2, boolean z) {
        int i3;
        int i4;
        int fontMetricsInt;
        boolean z2;
        int i5;
        float fA02;
        float f;
        EnumC96684aK enumC96684aK;
        float f2;
        Rect rect;
        float fMin;
        int i6;
        int iHeight;
        int i7;
        int offsetForHorizontal;
        int lineStart;
        int i8;
        int i9;
        CharSequence charSequenceConcat = charSequence;
        C116255Ig c116255Ig = new C116255Ig();
        c116255Ig.A03 = c138866Ae;
        if (!TextUtils.isEmpty(charSequenceConcat) || c138866Ae.A0k) {
            Layout layoutA00 = A00(context, c138866Ae, charSequenceConcat, i, c138866Ae.A0M);
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i2);
                if (c138866Ae.A0l && c138866Ae.A0M == Integer.MAX_VALUE) {
                    if ((layoutA00 == null ? 0 : layoutA00.getHeight()) > size) {
                        int lineCount = layoutA00.getLineCount() - 1;
                        while (true) {
                            if (lineCount < 0) {
                                i9 = 1;
                            } else {
                                if (layoutA00.getLineBottom(lineCount) <= size) {
                                    i9 = lineCount + 1;
                                    if (i9 == -1) {
                                        break;
                                    }
                                    break;
                                }
                                lineCount--;
                            }
                            c138866Ae.A0M = i9;
                            layoutA00 = A00(context, c138866Ae, charSequenceConcat, i, i9);
                            break;
                        }
                    }
                }
            }
            Pair pairA0M = AbstractC81763lf.A0M(Integer.valueOf(View.resolveSize(layoutA00.getWidth() + Math.round(c138866Ae.A01 + c138866Ae.A02), i)), false);
            int iA00 = AnonymousClass000.A00(pairA0M.first);
            boolean zA1Z = AbstractC465925m.A1Z(pairA0M.second);
            CharSequence charSequence2 = c138866Ae.A0c;
            if (charSequence2 == null || charSequence2.equals(Voip.REJECT_REASON_DECLINED)) {
                i3 = 0;
                i4 = 1;
            } else {
                if (c138866Ae.A0d == C02S.A00) {
                    int i10 = 0;
                    while (true) {
                        if (i10 >= layoutA00.getLineCount()) {
                            i10 = -1;
                            break;
                        }
                        if (layoutA00.getEllipsisCount(i10) > 0) {
                            break;
                        }
                        i10++;
                    }
                    if (i10 != -1) {
                        loop2: while (true) {
                            i8 = 1;
                            if (i10 <= 0) {
                                break;
                            }
                            CharSequence charSequenceSubSequence = charSequenceConcat.subSequence(layoutA00.getLineStart(i10), layoutA00.getLineVisibleEnd(i10));
                            for (int i11 = 0; i11 < charSequenceSubSequence.length(); i11++) {
                                char cCharAt = charSequenceSubSequence.charAt(i11);
                                if (Character.isAlphabetic(cCharAt) || Character.isDigit(cCharAt)) {
                                    i8 = i10 + 1;
                                    break loop2;
                                }
                            }
                            i10--;
                        }
                        layoutA00 = A00(context, c138866Ae, charSequenceConcat, i, i8);
                    }
                }
                int i12 = 0;
                while (true) {
                    if (i12 >= layoutA00.getLineCount()) {
                        i12 = -1;
                        break;
                    }
                    if (layoutA00.getEllipsisCount(i12) > 0) {
                        break;
                    }
                    i12++;
                }
                if (i12 != -1) {
                    CharSequence charSequence3 = c138866Ae.A0c;
                    i4 = 1;
                    i3 = 0;
                    float f3 = (iA00 - c138866Ae.A01) - c138866Ae.A02;
                    float desiredWidth = Layout.getDesiredWidth(charSequence3, 0, charSequence3.length(), layoutA00.getPaint());
                    boolean zA1X = AbstractC466225p.A1X(layoutA00.getParagraphDirection(i12), -1);
                    if (z) {
                        if (!zA1X) {
                            desiredWidth = ((f3 - desiredWidth) - layoutA00.getLineLeft(i12)) - layoutA00.getParagraphLeft(i12);
                        }
                    } else if (!zA1X) {
                        desiredWidth = layoutA00.getLineLeft(i12) + (f3 - desiredWidth);
                    }
                    if (z) {
                        int lineStart2 = layoutA00.getLineStart(i12);
                        int lineEnd = layoutA00.getLineEnd(i12);
                        offsetForHorizontal = layoutA00.getPaint().getOffsetForAdvance(charSequenceConcat, lineStart2, lineEnd, lineStart2, lineEnd, zA1X, desiredWidth);
                    } else {
                        offsetForHorizontal = layoutA00.getOffsetForHorizontal(i12, desiredWidth);
                    }
                    if (offsetForHorizontal > 0) {
                        int i13 = offsetForHorizontal - 1;
                        if (layoutA00.getEllipsisCount(i12) > 0 && i13 > (lineStart = layoutA00.getLineStart(i12) + layoutA00.getEllipsisStart(i12))) {
                            i13 = lineStart;
                        }
                        if (i13 <= 0) {
                            if (i13 >= 0) {
                                if (i13 < charSequenceConcat.length()) {
                                    charSequenceConcat = TextUtils.concat(charSequenceConcat.subSequence(0, i13), charSequence3);
                                }
                            }
                        } else if (i13 < charSequenceConcat.length() && Character.isLowSurrogate(charSequenceConcat.charAt(i13))) {
                            i13--;
                            if (i13 >= 0) {
                                if (i13 < charSequenceConcat.length()) {
                                    charSequenceConcat = TextUtils.concat(charSequenceConcat.subSequence(0, i13), charSequence3);
                                }
                            }
                        } else if (i13 < charSequenceConcat.length()) {
                            charSequenceConcat = TextUtils.concat(charSequenceConcat.subSequence(0, i13), charSequence3);
                        }
                    }
                    layoutA00 = A00(context, c138866Ae, charSequenceConcat, AbstractC81783lh.A05(iA00), c138866Ae.A0M);
                    c116255Ig.A05 = true;
                } else {
                    i3 = 0;
                    i4 = 1;
                }
            }
            int height = layoutA00 == null ? 0 : layoutA00.getHeight();
            Paint.FontMetricsInt fontMetricsInt2 = null;
            if (c138866Ae.A05 <= 1.0f || !c138866Ae.A0j) {
                fontMetricsInt = 0;
            } else {
                fontMetricsInt = (int) (layoutA00.getPaint().getFontMetricsInt(null) * (c138866Ae.A05 - 1.0f));
                height += fontMetricsInt;
            }
            int lineCount2 = layoutA00.getLineCount();
            if (lineCount2 < c138866Ae.A0P) {
                height += Math.round((layoutA00.getPaint().getFontMetricsInt(null) * c138866Ae.A05) + c138866Ae.A06) * (c138866Ae.A0P - lineCount2);
            }
            float height2 = layoutA00.getHeight();
            if (c138866Ae.A0K != Integer.MIN_VALUE) {
                z2 = c138866Ae.A0J != Integer.MIN_VALUE;
            }
            if (z2) {
                TextPaint paint = layoutA00.getPaint();
                TextPaint textPaint = new TextPaint(paint);
                boolean z3 = charSequenceConcat instanceof Spanned;
                if (z3 && charSequenceConcat.length() > 0) {
                    for (MetricAffectingSpan metricAffectingSpan : (MetricAffectingSpan[]) ((Spanned) charSequenceConcat).getSpans(i3, i3, MetricAffectingSpan.class)) {
                        metricAffectingSpan.updateMeasureState(textPaint);
                    }
                }
                int iA03 = AbstractC466425r.A03(textPaint.getTypeface(), ((int) textPaint.getTextSize()) * 31);
                SparseIntArray sparseIntArray = A01;
                synchronized (sparseIntArray) {
                    iHeight = sparseIntArray.get(iA03, Integer.MIN_VALUE);
                }
                if (iHeight == Integer.MIN_VALUE) {
                    Rect rectA0H = AbstractC81763lf.A0H();
                    fontMetricsInt2 = new Paint.FontMetricsInt();
                    textPaint.getFontMetricsInt(fontMetricsInt2);
                    textPaint.getTextBounds("T", i3, i4, rectA0H);
                    iHeight = (-fontMetricsInt2.ascent) - rectA0H.height();
                    synchronized (sparseIntArray) {
                        sparseIntArray.put(iA03, iHeight);
                    }
                }
                TextPaint textPaint2 = new TextPaint(paint);
                if (z3 && charSequenceConcat.length() > 0) {
                    for (MetricAffectingSpan metricAffectingSpan2 : (MetricAffectingSpan[]) ((Spanned) charSequenceConcat).getSpans(charSequenceConcat.length() - i4, charSequenceConcat.length() - i4, MetricAffectingSpan.class)) {
                        metricAffectingSpan2.updateMeasureState(textPaint2);
                    }
                }
                int iA04 = AbstractC466425r.A03(textPaint2.getTypeface(), ((int) textPaint2.getTextSize()) * 31);
                SparseIntArray sparseIntArray2 = A00;
                synchronized (sparseIntArray2) {
                    i7 = sparseIntArray2.get(iA04, Integer.MIN_VALUE);
                }
                if (i7 == Integer.MIN_VALUE) {
                    if (fontMetricsInt2 == null || textPaint.getTextSize() != textPaint2.getTextSize() || textPaint.getTypeface() != textPaint2.getTypeface()) {
                        fontMetricsInt2 = new Paint.FontMetricsInt();
                        textPaint2.getFontMetricsInt(fontMetricsInt2);
                    }
                    i7 = fontMetricsInt2.descent;
                    synchronized (sparseIntArray2) {
                        sparseIntArray2.put(iA04, i7);
                    }
                }
                int[] iArrA1W = AbstractC81763lf.A1W();
                iArrA1W[i3] = iHeight;
                iArrA1W[i4] = i7;
                i5 = iArrA1W[i3] - c138866Ae.A0K;
                height = (height - (i7 + i5)) + c138866Ae.A0J;
            } else {
                i5 = 0;
            }
            int iResolveSize = View.resolveSize(height, i2);
            int iOrdinal = c138866Ae.A0b.ordinal();
            if (iOrdinal != i4) {
                if (iOrdinal != 2) {
                    f = fontMetricsInt - i5;
                } else {
                    fA02 = iResolveSize - height2;
                }
                c116255Ig.A04 = charSequenceConcat;
                c116255Ig.A02 = layoutA00;
                enumC96684aK = c138866Ae.A0Z;
                if (enumC96684aK == EnumC96684aK.A07) {
                    f2 = c138866Ae.A01;
                } else {
                    if (enumC96684aK == EnumC96684aK.A06) {
                        f2 = -c138866Ae.A02;
                    }
                    if (zA1Z && layoutA00.getLineCount() > i4) {
                        fMin = iA00;
                        for (i6 = 0; i6 < layoutA00.getLineCount(); i6++) {
                            fMin = Math.min(fMin, layoutA00.getLineLeft(i6));
                        }
                        c116255Ig.A00 = -fMin;
                    }
                    c116255Ig.A01 = f;
                    if (charSequenceConcat instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequenceConcat;
                        c116255Ig.A06 = (ClickableSpan[]) spanned.getSpans(i3, charSequenceConcat.length(), ClickableSpan.class);
                        c116255Ig.A07 = (ImageSpan[]) spanned.getSpans(i3, charSequenceConcat.length(), ImageSpan.class);
                    }
                    rect = new Rect(i3, i3, iA00, iResolveSize);
                }
                c116255Ig.A00 = f2;
                if (zA1Z) {
                    fMin = iA00;
                    while (i6 < layoutA00.getLineCount()) {
                        fMin = Math.min(fMin, layoutA00.getLineLeft(i6));
                    }
                    c116255Ig.A00 = -fMin;
                }
                c116255Ig.A01 = f;
                if (charSequenceConcat instanceof Spanned) {
                    Spanned spanned2 = (Spanned) charSequenceConcat;
                    c116255Ig.A06 = (ClickableSpan[]) spanned2.getSpans(i3, charSequenceConcat.length(), ClickableSpan.class);
                    c116255Ig.A07 = (ImageSpan[]) spanned2.getSpans(i3, charSequenceConcat.length(), ImageSpan.class);
                }
                rect = new Rect(i3, i3, iA00, iResolveSize);
            } else {
                fA02 = AbstractC81773lg.A02(iResolveSize, height2);
            }
            f = (fA02 + fontMetricsInt) - i5;
            c116255Ig.A04 = charSequenceConcat;
            c116255Ig.A02 = layoutA00;
            enumC96684aK = c138866Ae.A0Z;
            if (enumC96684aK == EnumC96684aK.A07) {
                f2 = c138866Ae.A01;
            } else {
                if (enumC96684aK == EnumC96684aK.A06) {
                    f2 = -c138866Ae.A02;
                }
                if (zA1Z) {
                    fMin = iA00;
                    while (i6 < layoutA00.getLineCount()) {
                        fMin = Math.min(fMin, layoutA00.getLineLeft(i6));
                    }
                    c116255Ig.A00 = -fMin;
                }
                c116255Ig.A01 = f;
                if (charSequenceConcat instanceof Spanned) {
                    Spanned spanned3 = (Spanned) charSequenceConcat;
                    c116255Ig.A06 = (ClickableSpan[]) spanned3.getSpans(i3, charSequenceConcat.length(), ClickableSpan.class);
                    c116255Ig.A07 = (ImageSpan[]) spanned3.getSpans(i3, charSequenceConcat.length(), ImageSpan.class);
                }
                rect = new Rect(i3, i3, iA00, iResolveSize);
            }
            c116255Ig.A00 = f2;
            if (zA1Z) {
                fMin = iA00;
                while (i6 < layoutA00.getLineCount()) {
                    fMin = Math.min(fMin, layoutA00.getLineLeft(i6));
                }
                c116255Ig.A00 = -fMin;
            }
            c116255Ig.A01 = f;
            if (charSequenceConcat instanceof Spanned) {
                Spanned spanned4 = (Spanned) charSequenceConcat;
                c116255Ig.A06 = (ClickableSpan[]) spanned4.getSpans(i3, charSequenceConcat.length(), ClickableSpan.class);
                c116255Ig.A07 = (ImageSpan[]) spanned4.getSpans(i3, charSequenceConcat.length(), ImageSpan.class);
            }
            rect = new Rect(i3, i3, iA00, iResolveSize);
        } else {
            c116255Ig.A04 = charSequenceConcat;
            rect = new Rect(0, 0, 0, 0);
        }
        return AbstractC81763lf.A0M(rect, c116255Ig);
    }

    public static C132295tY A02(C116975Lk c116975Lk, C92524Ei c92524Ei, C138866Ae c138866Ae, CharSequence charSequence, int i, int i2) {
        int iMax;
        Context context = c116975Lk.A05;
        Pair pairA01 = A01(context, c138866Ae, charSequence, i, i2, false);
        C117875Pd c117875Pd = c138866Ae.A0a;
        if (c117875Pd != null && (charSequence instanceof Spannable)) {
            Spannable spannable = (Spannable) charSequence;
            C116255Ig c116255Ig = (C116255Ig) pairA01.second;
            RectF rectF = c117875Pd.A02;
            float fAbs = rectF.top;
            float fAbs2 = rectF.bottom;
            float fMin = rectF.left;
            float fMin2 = rectF.right;
            final float f = c117875Pd.A00;
            final int i3 = c117875Pd.A01;
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i2);
                Layout layout = c116255Ig.A02;
                float height = (layout == null ? 0 : layout.getHeight()) + fAbs + fAbs2;
                float f2 = size;
                float f3 = (f2 - height) / 2.0f;
                if (f2 < height) {
                    float fA01 = AbstractC81773lg.A01(f3);
                    fAbs = Math.abs(Math.min(fAbs, fA01));
                    fAbs2 = Math.abs(Math.min(fAbs2, fA01));
                }
            }
            if (View.MeasureSpec.getMode(i) != 0) {
                int size2 = View.MeasureSpec.getSize(i);
                Layout layout2 = c116255Ig.A02;
                int iMax2 = 0;
                for (int i4 = 0; i4 < layout2.getLineCount(); i4++) {
                    iMax2 = (int) Math.max(iMax2, layout2.getLineWidth(i4));
                }
                int i5 = (size2 - iMax2) / 2;
                if (size2 < iMax2 + fMin + fMin2) {
                    float fMax = Math.max(0, i5);
                    fMin = Math.min(fMin, fMax);
                    fMin2 = Math.min(fMin2, fMax);
                }
            }
            final Layout layout3 = c116255Ig.A02;
            final float f4 = fAbs;
            final float f5 = fAbs2;
            final float f6 = fMin;
            final float f7 = fMin2;
            spannable.setSpan(new LineBackgroundSpan(layout3, f6, f7, f4, f5, f, i3) { // from class: X.5lU
                public final Paint A00;
                public final List A01;

                {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (int i6 = 0; i6 < layout3.getLineCount(); i6++) {
                        RectF rectF2 = new RectF(layout3.getLineLeft(i6), layout3.getLineTop(i6), layout3.getLineRight(i6), layout3.getLineBottom(i6));
                        String string = layout3.getText().subSequence(layout3.getLineStart(i6), layout3.getLineEnd(i6)).toString();
                        if (rectF2.width() > 0.0f && !TextUtils.isEmpty(string.replace("\n", Voip.REJECT_REASON_DECLINED))) {
                            arrayListA0W2.add(rectF2);
                        } else if (!arrayListA0W2.isEmpty()) {
                            arrayListA0W.add(arrayListA0W2);
                            arrayListA0W2 = AbstractC32971bt.A0W();
                        }
                    }
                    if (!arrayListA0W2.isEmpty()) {
                        arrayListA0W.add(arrayListA0W2);
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (int i7 = 0; i7 < arrayListA0W.size(); i7++) {
                        List list = (List) arrayListA0W.get(i7);
                        Path pathA0G = AbstractC81763lf.A0G();
                        arrayListA0W3.add(pathA0G);
                        int size3 = list.size();
                        int i8 = size3 * 2;
                        PointF[] pointFArr = new PointF[i8];
                        PointF[] pointFArr2 = new PointF[i8];
                        for (int i9 = 0; i9 <= size3 - 1; i9++) {
                            RectF rectF3 = (RectF) list.get(i9);
                            int i10 = i9 * 2;
                            int i11 = i10 + 1;
                            pointFArr2[i10] = new PointF(rectF3.right + f7, rectF3.top - f4);
                            pointFArr2[i11] = new PointF(rectF3.right + f7, rectF3.bottom + f5);
                            pointFArr[i10] = new PointF(rectF3.left - f6, rectF3.top - f4);
                            pointFArr[i11] = new PointF(rectF3.left - f6, rectF3.bottom + f5);
                        }
                        for (int i12 = 1; i12 < pointFArr2.length; i12++) {
                            PointF pointF = pointFArr2[i12];
                            PointF pointF2 = pointFArr2[i12 - 1];
                            if (pointF.x > pointF2.x) {
                                pointF2.y = pointF.y;
                            } else if (pointF.x < pointF2.x) {
                                pointF.y = pointF2.y;
                            }
                        }
                        for (int i13 = 1; i13 < pointFArr.length; i13++) {
                            PointF pointF3 = pointFArr[i13];
                            PointF pointF4 = pointFArr[i13 - 1];
                            if (pointF3.x > pointF4.x) {
                                pointF3.y = pointF4.y;
                            } else if (pointF3.x < pointF4.x) {
                                pointF4.y = pointF3.y;
                            }
                        }
                        ArrayList arrayListA00 = A00(pointFArr2, f, true);
                        ArrayList arrayListA01 = A00(pointFArr, f, false);
                        pathA0G.moveTo(((PointF) arrayListA00.get(0)).x, ((PointF) arrayListA00.get(0)).y);
                        for (int i14 = 1; i14 < arrayListA00.size(); i14++) {
                            AbstractC81823ll.A0e(pathA0G, arrayListA00, i14);
                        }
                        for (int size4 = arrayListA01.size() - 1; size4 >= 0; size4--) {
                            AbstractC81823ll.A0e(pathA0G, arrayListA01, size4);
                        }
                        pathA0G.close();
                    }
                    this.A01 = arrayListA0W3;
                    Paint paintA0M = AbstractC81783lh.A0M();
                    this.A00 = paintA0M;
                    paintA0M.setColor(i3);
                    paintA0M.setStyle(Paint.Style.FILL_AND_STROKE);
                    paintA0M.setPathEffect(new CornerPathEffect(f));
                }

                @Override // android.text.style.LineBackgroundSpan
                public void drawBackground(Canvas canvas, Paint paint, int i6, int i7, int i8, int i9, int i10, CharSequence charSequence2, int i11, int i12, int i13) {
                    Iterator it = this.A01.iterator();
                    while (it.hasNext()) {
                        canvas.drawPath((Path) it.next(), this.A00);
                    }
                }

                public static ArrayList A00(PointF[] pointFArr, float f8, boolean z) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Collections.addAll(arrayListA0W, pointFArr);
                    int i6 = 0;
                    while (i6 < (arrayListA0W.size() / 2) - 1) {
                        int i7 = i6 * 2;
                        PointF pointF = (PointF) arrayListA0W.get(i7);
                        PointF pointF2 = (PointF) arrayListA0W.get(i7 + 1);
                        PointF pointF3 = (PointF) arrayListA0W.get(i7 + 2);
                        PointF pointF4 = (PointF) arrayListA0W.get(i7 + 3);
                        if (Math.abs(pointF2.x - pointF3.x) < f8) {
                            arrayListA0W.remove(pointF2);
                            arrayListA0W.remove(pointF3);
                            float f9 = pointF.x;
                            float f10 = pointF4.x;
                            float fMax2 = z ? Math.max(f9, f10) : Math.min(f9, f10);
                            pointF4.x = fMax2;
                            pointF.x = fMax2;
                            i6--;
                        }
                        i6++;
                    }
                    return arrayListA0W;
                }
            }, 0, spannable.length(), 18);
            c138866Ae.A01 = fMin;
            c138866Ae.A02 = fMin2;
            Pair pairA02 = A01(context, c138866Ae, spannable, i, i2, false);
            C116255Ig c116255Ig2 = (C116255Ig) pairA02.second;
            c116255Ig2.A01 = fAbs;
            int iOrdinal = c138866Ae.A0Z.ordinal();
            if (iOrdinal != 2) {
                if (iOrdinal == 0) {
                    c116255Ig2.A00 = fMin;
                } else if (iOrdinal == 1) {
                    float fWidth = ((Rect) pairA02.first).width();
                    Layout layout4 = c116255Ig2.A02;
                    if (layout4 == null) {
                        iMax = 0;
                    } else {
                        int lineCount = layout4.getLineCount();
                        iMax = 0;
                        for (int i6 = 0; i6 < lineCount; i6++) {
                            iMax = Math.max(iMax, (int) layout4.getLineRight(i6));
                        }
                    }
                    c116255Ig2.A00 = fWidth - (iMax + fMin2);
                }
            } else if (c116255Ig2.A02.getLineCount() == 1) {
                fMin = (fMin + fMin2) / 2.0f;
                c116255Ig2.A00 = fMin;
            }
            int iWidth = ((Rect) pairA02.first).width();
            Layout layout5 = c116255Ig2.A02;
            pairA01 = AbstractC81763lf.A0M(new Rect(0, 0, iWidth, (layout5 == null ? 0 : layout5.getHeight()) + ((int) (fAbs + fAbs2))), c116255Ig2);
        }
        return new C132295tY(c92524Ei, pairA01.second, ((Rect) pairA01.first).width(), ((Rect) pairA01.first).height());
    }
}
