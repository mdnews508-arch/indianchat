package X;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.text.Bidi;
import java.util.List;

/* JADX INFO: renamed from: X.ADg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23035ADg {
    public A8H A00;
    public AGc A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Paint.FontMetricsInt A08;
    public final Rect A09 = AbstractC81763lf.A0H();
    public final Layout A0A;
    public final TextPaint A0B;
    public final TextUtils.TruncateAt A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final A8R A0G;
    public final C23140AIe[] A0H;

    /* JADX WARN: Code duplicated, block: B:110:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:122:0x0207  */
    /* JADX WARN: Code duplicated, block: B:163:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x01f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x01f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x014f  */
    /* JADX WARN: Code duplicated, block: B:66:0x015b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0161  */
    /* JADX WARN: Code duplicated, block: B:76:0x0171  */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0200, code lost:
    
        r0 = r7.A00;
        r2 = r0 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016b, code lost:
    
        r3 = r7.A01;
        r15 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(RectF rectF, Layout layout, A8H a8h, C23035ADg c23035ADg, B7P b7p, InterfaceC020009l interfaceC020009l, int i, boolean z) {
        C226499yp[] c226499ypArr;
        boolean z2;
        int i2;
        int i3;
        int iBVK;
        int i4;
        int i5;
        int i6;
        float f;
        boolean z3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f2;
        Bidi bidiCreateLineBidi;
        float fA02;
        float fA03;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i12 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i12];
        Layout layout2 = c23035ADg.A0A;
        int lineStart2 = layout2.getLineStart(i);
        int iA06 = c23035ADg.A06(i);
        int i13 = 0;
        if (i12 < (iA06 - lineStart2) * 2) {
            A3B.A00("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
            throw null;
        }
        C22766A1t c22766A1t = new C22766A1t(c23035ADg);
        boolean z4 = layout2.getParagraphDirection(i) == 1;
        while (lineStart2 < iA06) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z4) {
                if (zIsRtlCharAt) {
                    fA03 = c22766A1t.A02(lineStart2);
                    fA02 = c22766A1t.A03(lineStart2 + 1);
                } else {
                    fA02 = c22766A1t.A00(lineStart2);
                    fA03 = c22766A1t.A01(lineStart2 + 1);
                }
            } else if (zIsRtlCharAt) {
                fA03 = c22766A1t.A00(lineStart2);
                fA02 = c22766A1t.A01(lineStart2 + 1);
            } else {
                fA02 = c22766A1t.A02(lineStart2);
                fA03 = c22766A1t.A03(lineStart2 + 1);
            }
            fArr[i13] = fA02;
            fArr[i13 + 1] = fA03;
            i13 += 2;
            lineStart2++;
        }
        Layout layout3 = a8h.A01;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        List list = a8h.A02;
        int iA04 = C01d.A04(Integer.valueOf(lineStart3), list, list.size());
        int i14 = iA04 + 1;
        if (iA04 < 0) {
            i14 = -i14;
        }
        int iA07 = i14 != 0 ? AbstractC81803lj.A07(i14 - 1, list) : 0;
        int i15 = lineStart3 - iA07;
        int i16 = lineEnd2 - iA07;
        Bidi bidiA02 = a8h.A02(i14);
        if (bidiA02 == null || (bidiCreateLineBidi = bidiA02.createLineBidi(i15, i16)) == null) {
            c226499ypArr = new C226499yp[]{new C226499yp(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            c226499ypArr = new C226499yp[runCount];
            for (int i17 = 0; i17 < runCount; i17++) {
                c226499ypArr[i17] = new C226499yp(bidiCreateLineBidi.getRunStart(i17) + lineStart3, bidiCreateLineBidi.getRunLimit(i17) + lineStart3, AbstractC466225p.A1X(bidiCreateLineBidi.getRunLevel(i17) % 2, 1));
            }
        }
        int length = c226499ypArr.length - 1;
        C08760ah c08780aj = z ? new C08780aj(0, length) : new C08760ah(length, 0, -1);
        int i18 = c08780aj.A00;
        int i19 = c08780aj.A01;
        int i20 = c08780aj.A02;
        if (i20 > 0) {
            if (i18 > i19) {
                return -1;
            }
        } else if (i20 >= 0 || i19 > i18) {
            return -1;
        }
        while (true) {
            C226499yp c226499yp = c226499ypArr[i18];
            float f3 = fArr[((c226499yp.A02 ? c226499yp.A00 - 1 : c226499yp.A01) - lineStart) * 2];
            float f4 = fArr[(((c226499yp.A02 ? c226499yp.A01 : c226499yp.A00 - 1) - lineStart) * 2) + 1];
            float f5 = rectF.left;
            if (!z) {
                if (f4 >= f5) {
                    float f6 = rectF.right;
                    if (f3 <= f6) {
                        if ((z2 = c226499yp.A02)) {
                            i3 = c226499yp.A01;
                            i5 = c226499yp.A00;
                            i2 = i5;
                            while (i5 - i3 > 1) {
                                i6 = (i5 + i3) / 2;
                                f = fArr[(i6 - lineStart) * 2];
                                if (z2) {
                                    if (f < f5) {
                                        i5 = i6;
                                    } else {
                                        i3 = i6;
                                    }
                                } else if (f <= f6) {
                                    i3 = i6;
                                } else {
                                    i5 = i6;
                                }
                            }
                            if (z2) {
                                i3 = i5;
                            }
                        } else {
                            i3 = c226499yp.A01;
                            i5 = c226499yp.A00;
                            i2 = i5;
                            while (i5 - i3 > 1) {
                                i6 = (i5 + i3) / 2;
                                f = fArr[(i6 - lineStart) * 2];
                                if (z2) {
                                    if (f <= f6) {
                                        i3 = i6;
                                    } else {
                                        i5 = i6;
                                    }
                                } else if (f < f5) {
                                    i5 = i6;
                                } else {
                                    i3 = i6;
                                }
                            }
                            if (z2) {
                                i3 = i5;
                            }
                        }
                        int iCCP = b7p.CCP(i3 + 1);
                        if (iCCP != -1 && (iBVK = b7p.BVK(iCCP)) > (i4 = c226499yp.A01)) {
                            if (iCCP < i4) {
                                iCCP = i4;
                            }
                            if (iBVK > i2) {
                                iBVK = i2;
                            }
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            while (true) {
                                int i21 = iCCP - lineStart;
                                if (z2) {
                                    i21 = (iBVK - 1) - lineStart;
                                }
                                rectF2.left = fArr[i21 * 2];
                                int i22 = ((iBVK - 1) - lineStart) * 2;
                                if (z2) {
                                    i22 = i21 * 2;
                                }
                                rectF2.right = fArr[i22 + 1];
                                if (AbstractC465925m.A1Z(interfaceC020009l.invoke(rectF2, rectF))) {
                                    if (iBVK >= 0) {
                                        break;
                                    }
                                    return iBVK;
                                }
                                iBVK = b7p.CCN(iBVK);
                                if (iBVK == -1 || iBVK <= i4) {
                                    break;
                                }
                                iCCP = b7p.CCP(iBVK);
                                if (iCCP < i4) {
                                    iCCP = i4;
                                }
                            }
                        }
                    }
                }
            } else if (f4 >= f5) {
                float f7 = rectF.right;
                if (f3 <= f7) {
                    if ((z3 = c226499yp.A02)) {
                        i7 = c226499yp.A01;
                        i8 = i7;
                        i10 = c226499yp.A00;
                        while (i10 - i7 > 1) {
                            i11 = (i10 + i7) / 2;
                            f2 = fArr[(i11 - lineStart) * 2];
                            if (z3) {
                                if (f2 < f7) {
                                    i10 = i11;
                                } else {
                                    i7 = i11;
                                }
                            } else if (f2 <= f5) {
                                i7 = i11;
                            } else {
                                i10 = i11;
                            }
                        }
                        if (z3) {
                            i7 = i10;
                        }
                    } else {
                        i7 = c226499yp.A01;
                        i8 = i7;
                        i10 = c226499yp.A00;
                        while (i10 - i7 > 1) {
                            i11 = (i10 + i7) / 2;
                            f2 = fArr[(i11 - lineStart) * 2];
                            if (z3) {
                                if (f2 <= f5) {
                                    i7 = i11;
                                } else {
                                    i10 = i11;
                                }
                            } else if (f2 < f7) {
                                i10 = i11;
                            } else {
                                i7 = i11;
                            }
                        }
                        if (z3) {
                            i7 = i10;
                        }
                    }
                    int iBVK2 = b7p.BVK(i7);
                    if (iBVK2 != -1 && (iBVK = b7p.CCP(iBVK2)) < (i9 = c226499yp.A00)) {
                        if (iBVK < i8) {
                            iBVK = i8;
                        }
                        if (iBVK2 > i9) {
                            iBVK2 = i9;
                        }
                        RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                        while (true) {
                            int i23 = iBVK - lineStart;
                            if (z3) {
                                i23 = (iBVK2 - 1) - lineStart;
                            }
                            rectF3.left = fArr[i23 * 2];
                            int i24 = (iBVK2 - 1) - lineStart;
                            if (z3) {
                                i24 = i23;
                            }
                            rectF3.right = fArr[(i24 * 2) + 1];
                            if (AbstractC465925m.A1Z(interfaceC020009l.invoke(rectF3, rectF))) {
                                if (iBVK >= 0) {
                                    break;
                                }
                                return iBVK;
                            }
                            iBVK = b7p.BVM(iBVK);
                            if (iBVK == -1 || iBVK >= i9) {
                                break;
                            }
                            iBVK2 = b7p.BVK(iBVK);
                            if (iBVK2 > i9) {
                                iBVK2 = i9;
                            }
                        }
                    }
                }
            }
            if (i18 == i19) {
                return -1;
            }
            i18 += i20;
        }
    }

    public static final Rect A01(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rectA0H = AbstractC81763lf.A0H();
                Rect rectA0H2 = AbstractC81763lf.A0H();
                TextPaint textPaint2 = new TextPaint();
                while (i < i2) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        AbstractC213859bO.A00(textPaint2, rectA0H2, charSequence, i, iNextSpanTransition);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i, iNextSpanTransition, rectA0H2);
                    }
                    rectA0H.right += rectA0H2.width();
                    rectA0H.top = Math.min(rectA0H.top, rectA0H2.top);
                    rectA0H.bottom = Math.max(rectA0H.bottom, rectA0H2.bottom);
                    i = iNextSpanTransition;
                }
                return rectA0H;
            }
        }
        Rect rectA0H3 = AbstractC81763lf.A0H();
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC213859bO.A00(textPaint, rectA0H3, charSequence, i, i2);
            return rectA0H3;
        }
        textPaint.getTextBounds(charSequence.toString(), i, i2, rectA0H3);
        return rectA0H3;
    }

    public final float A02(int i) {
        float lineBottom;
        int i2;
        Paint.FontMetricsInt fontMetricsInt;
        int i3 = this.A06 - 1;
        if (i != i3 || (fontMetricsInt = this.A08) == null) {
            lineBottom = this.A07 + this.A0A.getLineBottom(i);
            i2 = i == i3 ? this.A04 : 0;
        } else {
            lineBottom = this.A0A.getLineBottom(i - 1);
            i2 = fontMetricsInt.bottom;
        }
        return lineBottom + i2;
    }

    public final float A03(int i) {
        return this.A0A.getLineTop(i) + (i == 0 ? 0 : this.A07);
    }

    public final float A04(int i, boolean z) {
        A8H a8h = this.A00;
        if (a8h == null) {
            a8h = new A8H(this.A0A);
            this.A00 = a8h;
        }
        return a8h.A01(i, true, z) + (this.A0A.getLineForOffset(i) == this.A06 + (-1) ? this.A02 + this.A03 : 0.0f);
    }

    public final float A05(int i, boolean z) {
        A8H a8h = this.A00;
        if (a8h == null) {
            a8h = new A8H(this.A0A);
            this.A00 = a8h;
        }
        return a8h.A01(i, false, z) + (this.A0A.getLineForOffset(i) == this.A06 + (-1) ? this.A02 + this.A03 : 0.0f);
    }

    public final int A06(int i) {
        Layout layout = this.A0A;
        C48652MMv c48652MMv = A5F.A01;
        return (layout.getEllipsisCount(i) <= 0 || this.A0C != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : AbstractC202188rn.A04(layout);
    }

    public final AGc A07() {
        AGc aGc = this.A01;
        if (aGc != null) {
            return aGc;
        }
        Layout layout = this.A0A;
        AGc aGc2 = new AGc(layout.getText(), this.A0B.getTextLocale(), AbstractC202188rn.A04(layout));
        this.A01 = aGc2;
        return aGc2;
    }

    public final int[] A08(RectF rectF, InterfaceC020009l interfaceC020009l, int i) {
        B7P c90w;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            return A39.A01(rectF, this, interfaceC020009l, i);
        }
        Layout layout = this.A0A;
        A8H a8h = this.A00;
        if (a8h == null) {
            a8h = new A8H(layout);
            this.A00 = a8h;
        }
        final CharSequence text = layout.getText();
        if (i == 1) {
            c90w = new C23311APd(A07(), text);
        } else {
            final TextPaint textPaint = this.A0B;
            c90w = i2 >= 29 ? new AbstractC23310APc(text, textPaint) { // from class: X.90X
                public final TextPaint A00;
                public final CharSequence A01;

                @Override // X.AbstractC23310APc
                public int A00(int i3) {
                    TextPaint textPaint2 = this.A00;
                    CharSequence charSequence = this.A01;
                    return textPaint2.getTextRunCursor(charSequence, 0, charSequence.length(), false, i3, 0);
                }

                @Override // X.AbstractC23310APc
                public int A01(int i3) {
                    TextPaint textPaint2 = this.A00;
                    CharSequence charSequence = this.A01;
                    return textPaint2.getTextRunCursor(charSequence, 0, charSequence.length(), false, i3, 2);
                }

                {
                    this.A01 = text;
                    this.A00 = textPaint;
                }
            } : new C90W(text);
        }
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > A02(lineForVertical) && (lineForVertical = lineForVertical + 1) >= this.A06) {
            return null;
        }
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < A03(0)) {
            return null;
        }
        while (true) {
            int iA00 = A00(rectF, layout, a8h, this, c90w, interfaceC020009l, lineForVertical, true);
            if (iA00 != -1) {
                while (true) {
                    int iA01 = A00(rectF, layout, a8h, this, c90w, interfaceC020009l, lineForVertical2, false);
                    if (iA01 != -1) {
                        int iCCP = c90w.CCP(iA00 + 1);
                        int iBVK = c90w.BVK(iA01 - 1);
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        iArrA1W[0] = iCCP;
                        iArrA1W[1] = iBVK;
                        return iArrA1W;
                    }
                    if (lineForVertical >= lineForVertical2) {
                        return null;
                    }
                    lineForVertical2--;
                }
            } else {
                if (lineForVertical >= lineForVertical2) {
                    return null;
                }
                lineForVertical++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:59:0x012c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0191  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d7  */
    public C23035ADg(TextPaint textPaint, TextUtils.TruncateAt truncateAt, A8R a8r, CharSequence charSequence, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        TextDirectionHeuristic textDirectionHeuristic;
        Layout.Alignment alignment;
        boolean z2;
        Layout layoutAHD;
        long jA09;
        long jA010;
        int iA02;
        boolean zBIe;
        TextPaint paint;
        CharSequence text;
        Rect rectA01;
        int lineAscent;
        int i9;
        int topPadding;
        int i10;
        int lineDescent;
        int i11;
        int bottomPadding;
        C23140AIe[] c23140AIeArr = null;
        this.A0B = textPaint;
        this.A0C = truncateAt;
        this.A0E = z;
        this.A0G = a8r;
        int length = charSequence.length();
        C48652MMv c48652MMv = A5F.A01;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                } else {
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                }
            } else {
                textDirectionHeuristic = TextDirectionHeuristics.RTL;
            }
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        }
        Layout.Alignment alignment2 = AbstractC218279is.A01;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        alignment = AbstractC218279is.A01;
                    } else {
                        alignment = AbstractC218279is.A00;
                    }
                } else {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
            } else {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        boolean z3 = true;
        if (charSequence instanceof Spanned) {
            z2 = ((Spanned) charSequence).nextSpanTransition(-1, length, C84493qC.class) < length;
        }
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA02 = a8r.A02();
            int iA03 = AbstractC81783lh.A02(f);
            if (metricsA02 != null && a8r.A01() <= f && !z2) {
                this.A0F = true;
                if (iA03 < 0) {
                    A3B.A00("negative width");
                    throw null;
                }
                if (Build.VERSION.SDK_INT < 33) {
                    layoutAHD = new BoringLayout(charSequence, textPaint, iA03, alignment, 1.0f, 0.0f, metricsA02, z, truncateAt, iA03);
                } else {
                    layoutAHD = AB8.A01(metricsA02, alignment, textPaint, truncateAt, charSequence, iA03, iA03, z);
                }
            } else {
                this.A0F = false;
                layoutAHD = AbstractC217349hN.A00.AHD(new C51198Nbp(alignment, textDirectionHeuristic, textPaint, truncateAt, charSequence, charSequence.length(), iA03, i3, iA03, i8, i4, i5, i6, i7, z));
            }
            this.A0A = layoutAHD;
            Trace.endSection();
            int iMin = Math.min(layoutAHD.getLineCount(), i3);
            this.A06 = iMin;
            int i12 = iMin - 1;
            if (iMin < i3 || (layoutAHD.getEllipsisCount(i12) <= 0 && layoutAHD.getLineEnd(i12) == charSequence.length())) {
                z3 = false;
            }
            this.A0D = z3;
            if (this.A0E) {
                jA09 = A5F.A00;
            } else {
                boolean z4 = this.A0F;
                Layout layout = this.A0A;
                if (z4) {
                    C000700h.A0D(layout, "null cannot be cast to non-null type android.text.BoringLayout");
                    BoringLayout boringLayout = (BoringLayout) layout;
                    if (Build.VERSION.SDK_INT >= 33) {
                        zBIe = AB8.A02(boringLayout);
                    } else {
                        paint = layout.getPaint();
                        text = layout.getText();
                        rectA01 = A01(paint, text, layout.getLineStart(0), layout.getLineEnd(0));
                        lineAscent = layout.getLineAscent(0);
                        i9 = rectA01.top;
                        if (i9 < lineAscent) {
                            topPadding = lineAscent - i9;
                        } else {
                            topPadding = layout.getTopPadding();
                        }
                        i10 = this.A06;
                        if (i10 != 1) {
                            int i13 = i10 - 1;
                            rectA01 = A01(paint, text, layout.getLineStart(i13), layout.getLineEnd(i13));
                        }
                        lineDescent = layout.getLineDescent(i10 - 1);
                        i11 = rectA01.bottom;
                        if (i11 > lineDescent) {
                            bottomPadding = i11 - lineDescent;
                        } else {
                            bottomPadding = layout.getBottomPadding();
                        }
                        if (topPadding == 0 || bottomPadding != 0) {
                            jA09 = AbstractC81823ll.A09(topPadding, bottomPadding);
                        } else {
                            jA09 = A5F.A00;
                        }
                    }
                } else {
                    C000700h.A0D(layout, "null cannot be cast to non-null type android.text.StaticLayout");
                    zBIe = AbstractC217349hN.A00.BIe((StaticLayout) layout);
                }
                if (zBIe) {
                    jA09 = A5F.A00;
                } else {
                    paint = layout.getPaint();
                    text = layout.getText();
                    rectA01 = A01(paint, text, layout.getLineStart(0), layout.getLineEnd(0));
                    lineAscent = layout.getLineAscent(0);
                    i9 = rectA01.top;
                    if (i9 < lineAscent) {
                        topPadding = lineAscent - i9;
                    } else {
                        topPadding = layout.getTopPadding();
                    }
                    i10 = this.A06;
                    if (i10 != 1) {
                        int i14 = i10 - 1;
                        rectA01 = A01(paint, text, layout.getLineStart(i14), layout.getLineEnd(i14));
                    }
                    lineDescent = layout.getLineDescent(i10 - 1);
                    i11 = rectA01.bottom;
                    if (i11 > lineDescent) {
                        bottomPadding = i11 - lineDescent;
                    } else {
                        bottomPadding = layout.getBottomPadding();
                    }
                    if (topPadding == 0) {
                    }
                    jA09 = AbstractC81823ll.A09(topPadding, bottomPadding);
                }
            }
            Layout layout2 = this.A0A;
            if (layout2.getText() instanceof Spanned) {
                CharSequence text2 = layout2.getText();
                C000700h.A0D(text2, "null cannot be cast to non-null type android.text.Spanned");
                if (AbstractC213869bP.A00((Spanned) text2, C23140AIe.class) || AbstractC202188rn.A04(layout2) <= 0) {
                    CharSequence text3 = layout2.getText();
                    C000700h.A0D(text3, "null cannot be cast to non-null type android.text.Spanned");
                    c23140AIeArr = (C23140AIe[]) ((Spanned) text3).getSpans(0, AbstractC202188rn.A04(layout2), C23140AIe.class);
                }
            }
            this.A0H = c23140AIeArr;
            if (c23140AIeArr == null) {
                jA010 = A5F.A00;
            } else {
                int iMax = 0;
                int iMax2 = 0;
                for (C23140AIe c23140AIe : c23140AIeArr) {
                    iMax = c23140AIe.A03 < 0 ? Math.max(iMax, Math.abs(c23140AIe.A03)) : iMax;
                    if (c23140AIe.A05 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(c23140AIe.A05));
                    }
                }
                if (iMax == 0 && iMax2 == 0) {
                    jA010 = A5F.A00;
                } else {
                    jA010 = AbstractC81823ll.A09(iMax, iMax2);
                }
            }
            this.A07 = Math.max((int) (jA09 >> 32), (int) (jA010 >> 32));
            this.A04 = Math.max((int) (jA09 & GarminVoiceMessageNative.DURATION_MASK), (int) (jA010 & GarminVoiceMessageNative.DURATION_MASK));
            Paint.FontMetricsInt fontMetricsIntA00 = A5F.A00(textDirectionHeuristic, textPaint, this, c23140AIeArr);
            if (fontMetricsIntA00 != null) {
                iA02 = fontMetricsIntA00.bottom - ((int) (A02(i12) - A03(i12)));
            } else {
                iA02 = 0;
            }
            this.A05 = iA02;
            this.A08 = fontMetricsIntA00;
            this.A02 = C5T4.A00(layoutAHD.getPaint(), layoutAHD, i12);
            this.A03 = C5T4.A01(layoutAHD.getPaint(), layoutAHD, i12);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
