package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.ParcelableSpan;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gax, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37395Gax {
    /* JADX WARN: Code duplicated, block: B:101:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:106:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:110:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x01fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0200  */
    /* JADX WARN: Code duplicated, block: B:128:0x0208  */
    /* JADX WARN: Code duplicated, block: B:130:0x020e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0263  */
    /* JADX WARN: Code duplicated, block: B:135:0x0267  */
    /* JADX WARN: Code duplicated, block: B:136:0x026d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0270  */
    /* JADX WARN: Code duplicated, block: B:139:0x0274  */
    /* JADX WARN: Code duplicated, block: B:140:0x0276  */
    /* JADX WARN: Code duplicated, block: B:143:0x028e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0291  */
    /* JADX WARN: Code duplicated, block: B:146:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:148:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:183:0x036e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0378  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:190:0x03af  */
    /* JADX WARN: Code duplicated, block: B:191:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:193:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:195:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:197:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:199:0x03cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:203:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:205:0x03d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:206:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:209:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:211:0x03f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:212:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:214:0x044a  */
    /* JADX WARN: Code duplicated, block: B:215:0x044e  */
    /* JADX WARN: Code duplicated, block: B:217:0x0456  */
    /* JADX WARN: Code duplicated, block: B:218:0x0459  */
    /* JADX WARN: Code duplicated, block: B:219:0x045c  */
    /* JADX WARN: Code duplicated, block: B:221:0x0461  */
    /* JADX WARN: Code duplicated, block: B:223:0x0466  */
    /* JADX WARN: Code duplicated, block: B:224:0x0472  */
    /* JADX WARN: Code duplicated, block: B:226:0x048d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0491  */
    /* JADX WARN: Code duplicated, block: B:228:0x0493  */
    /* JADX WARN: Code duplicated, block: B:232:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:234:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:236:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:238:0x0509  */
    /* JADX WARN: Code duplicated, block: B:248:0x051c A[EDGE_INSN: B:248:0x051c->B:242:0x051c BREAK  A[LOOP:0: B:6:0x003e->B:38:0x00c4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4 A[LOOP:0: B:6:0x003e->B:38:0x00c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0109  */
    /* JADX WARN: Code duplicated, block: B:67:0x011d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0121  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:96:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b6  */
    /* JADX WARN: Instruction removed from duplicated block: B:99:0x01b6, please report this as an issue */
    public static ArrayList A00(TextPaint textPaint, C37394Gaw c37394Gaw, CharSequence charSequence, List list, float f, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        final int i9;
        C39097HIk c39097HIk;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f2;
        int i15;
        int i16;
        Object next;
        ParcelableSpan typefaceSpan;
        int i17;
        int i18;
        int iA00;
        boolean z2;
        int i19;
        boolean zIsWhitespace;
        HOV hovA02;
        int i20;
        C39975Hi2 c39975Hi2A01;
        char cCharValue;
        C39975Hi2 c39975Hi2A02;
        boolean z3 = c37394Gaw.A0K;
        C37397Gaz c39097HIk2 = z3 ? new C39097HIk(f) : z ? new C37398Gb0(f) : new C37397Gaz(f);
        int i21 = (int) (0.17f * f);
        int i22 = (int) (1.0f * f);
        int i23 = (int) (f * 0.14f);
        int i24 = (int) (f * 1.9f);
        int length = charSequence.length();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList<IA6> arrayListA0W2 = AbstractC32971bt.A0W();
        IA6 ia6 = null;
        int i25 = -1;
        int i26 = 0;
        while (i26 < length) {
            char cCharAt = charSequence.charAt(i26);
            Character chValueOf = Character.valueOf(cCharAt);
            boolean z4 = z3;
            if (z && z4 && (((cCharValue = chValueOf.charValue()) == '*' || cCharValue == '-' || cCharValue == '+') && i26 < charSequence.length() - 1 && Character.codePointAt(charSequence, i26 + 1) == 32 && (c39975Hi2A02 = AbstractC37396Gay.A01(charSequence, AbstractC37410GbC.A01(charSequence, i26), i26)) != null)) {
                ia6 = new IA6(10, c39975Hi2A02.A02, 1, c39975Hi2A02.A00, c39975Hi2A02.A01);
            } else {
                char cCharValue2 = chValueOf.charValue();
                if (cCharValue2 == '*' || cCharValue2 == '-') {
                    boolean z5 = i26 <= 0 ? i26 == 0 : charSequence.charAt(i26 + (-1)) == '\n';
                    boolean z6 = i26 < charSequence.length() - 1 && Character.codePointAt(charSequence, i26 + 1) == 32;
                    if (z5 && z6) {
                        i2 = 2;
                    } else {
                        if (z) {
                            if (z4) {
                                iA00 = AbstractC37396Gay.A00(charSequence, chValueOf, i26);
                                if (iA00 > 0) {
                                    ia6 = new IA6(4, i26, iA00);
                                } else {
                                    if (!c37394Gaw.A0I) {
                                    }
                                    if (cCharValue2 == '>') {
                                        if (i26 > 0) {
                                        }
                                        if (i26 >= charSequence.length() - 1) {
                                        }
                                        i19 = i26 + 2;
                                        if (i19 < charSequence.length()) {
                                            zIsWhitespace = Character.isWhitespace(charSequence.charAt(i19));
                                        } else {
                                            zIsWhitespace = true;
                                        }
                                        if (!z2) {
                                        }
                                    }
                                }
                            } else if (!Character.isDigit(cCharValue2) && (i26 <= 0 || Character.isWhitespace(charSequence.charAt(i26 - 1)))) {
                                int i27 = i26;
                                int i28 = 1;
                                while (true) {
                                    if (i27 + 1 >= charSequence.length() || !Character.isDigit(charSequence.charAt(i27 + 1))) {
                                        int i29 = i27 + 2;
                                        if (i29 < charSequence.length() && Character.codePointAt(charSequence, i27 + 1) == 46 && Character.codePointAt(charSequence, i29) == 32 && (((i20 = i27 + 3) >= charSequence.length() || charSequence.charAt(i20) != ' ') && (c39975Hi2A01 = AbstractC37396Gay.A01(charSequence, AbstractC37410GbC.A01(charSequence, i26), i26)) != null)) {
                                            ia6 = new IA6(11, c39975Hi2A01.A02, i28, c39975Hi2A01.A00, c39975Hi2A01.A01);
                                        }
                                    } else {
                                        i28++;
                                        i27++;
                                        if (i28 > 2) {
                                        }
                                    }
                                    if (!c37394Gaw.A0I) {
                                    }
                                    if (cCharValue2 == '>') {
                                        if (i26 > 0) {
                                        }
                                        if (i26 >= charSequence.length() - 1) {
                                        }
                                        i19 = i26 + 2;
                                        if (i19 < charSequence.length()) {
                                            zIsWhitespace = Character.isWhitespace(charSequence.charAt(i19));
                                        } else {
                                            zIsWhitespace = true;
                                        }
                                        if (!z2) {
                                        }
                                    }
                                }
                            } else if (!c37394Gaw.A0I && (hovA02 = AbstractC37396Gay.A02(charSequence, chValueOf, i26, c37394Gaw.A0L)) != null) {
                                ia6 = new IA6(9, i26, 1, 0, hovA02.prefixLength);
                            } else if (cCharValue2 == '>') {
                                z2 = i26 > 0 ? i26 == 0 : charSequence.charAt(i26 + (-1)) == '\n';
                                boolean z7 = i26 >= charSequence.length() - 1 && Character.codePointAt(charSequence, i26 + 1) == 32;
                                i19 = i26 + 2;
                                if (i19 < charSequence.length()) {
                                    zIsWhitespace = Character.isWhitespace(charSequence.charAt(i19));
                                } else {
                                    zIsWhitespace = true;
                                }
                                if (!z2 && z7 && !zIsWhitespace) {
                                    i2 = 5;
                                }
                            }
                        }
                        if (cCharAt != '\n' || i26 == length - 1) {
                            if (ia6 != null && i25 != -1) {
                                i3 = ia6.A05;
                                if (i3 == 2) {
                                    int i30 = c39097HIk2.A02;
                                    if (c39097HIk2 instanceof C37398Gb0) {
                                        i18 = ((C37398Gb0) c39097HIk2).A00;
                                    } else if (c39097HIk2 instanceof C39097HIk) {
                                        i18 = ((C39097HIk) c39097HIk2).A00;
                                    } else {
                                        i18 = c39097HIk2.A03;
                                    }
                                    int i31 = i25;
                                    int i32 = i26;
                                    arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i30, (i18 * 2) + i30), i31, i32, 2, 3));
                                    arrayListA0W.add(new I6g(new C84483qB(i18, c39097HIk2.A01), i31, i32, 2, 2));
                                    arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i31, i32, 2, 2));
                                } else if (z) {
                                    if (textPaint == null && i3 == 4) {
                                        int i33 = ia6.A06;
                                        ia6.A00 = Layout.getDesiredWidth(charSequence, i33, ia6.A04 + i33 + 2, textPaint);
                                        ia6.A01 = i26;
                                        arrayListA0W2.add(ia6);
                                    } else if (i3 == 5) {
                                        int i34 = i26 + 1;
                                        int i35 = c37394Gaw.A02;
                                        arrayListA0W.add(new I6g(new ForegroundColorSpan(i35), null, i25, i34, 1, 0));
                                        arrayListA0W.add(new I6g(new C84463q9(i23, i21, i22, i35), i25, i34, 2, 5));
                                    } else if (!c37394Gaw.A0I) {
                                        if (z3) {
                                            if (i3 == 10) {
                                                i6 = ia6.A06;
                                                i7 = i26 + 1;
                                                i8 = ia6.A04 + ia6.A03;
                                                i9 = ia6.A02;
                                                if (c39097HIk2 instanceof C39097HIk) {
                                                    c39097HIk = (C39097HIk) c39097HIk2;
                                                    if (i9 != 0) {
                                                        if (i9 == 1) {
                                                            i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                            i16 = ((C37397Gaz) c39097HIk).A01;
                                                        } else if (i9 != 2) {
                                                            i10 = 0;
                                                        } else {
                                                            i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                            i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                        }
                                                        i10 = i15 + i16;
                                                    } else {
                                                        i10 = ((C37397Gaz) c39097HIk).A02;
                                                    }
                                                    if (i9 != 0) {
                                                        if (i9 == 1) {
                                                            i11 = c39097HIk.A01;
                                                        } else if (i9 != 2) {
                                                            i13 = 0;
                                                        } else {
                                                            i12 = c39097HIk.A03;
                                                            i13 = i12 + i10;
                                                        }
                                                        arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                        final int i36 = c39097HIk.A00;
                                                        if (i9 != 0) {
                                                            if (i9 != 1) {
                                                                f2 = 0.7f;
                                                            } else if (i9 != 2) {
                                                                i14 = 0;
                                                            } else {
                                                                f2 = 0.715f;
                                                            }
                                                            i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                        } else {
                                                            i14 = ((C37397Gaz) c39097HIk).A01;
                                                        }
                                                        final int i37 = c39097HIk.A01;
                                                        final float f3 = c39097HIk.A02;
                                                        final int i38 = c39097HIk.A03;
                                                        final int i39 = i14;
                                                        arrayListA0W.add(new I6g(new C84483qB(f3, i36, i39, i9, i37, i38) { // from class: X.4Ux
                                                            public final float A00;
                                                            public final int A01;
                                                            public final int A02;
                                                            public final int A03;

                                                            @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                            public void drawLeadingMargin(Canvas canvas, Paint paint, int i40, int i41, int i42, int i43, int i44, CharSequence charSequence2, int i45, int i46, boolean z8, Layout layout) {
                                                                Spanned spanned;
                                                                boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                                C000700h.A0A(charSequence2, 7);
                                                                if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i45) {
                                                                    int i47 = this.A03;
                                                                    if (i47 == 0) {
                                                                        Paint.Style style = paint.getStyle();
                                                                        AbstractC81763lf.A1B(paint);
                                                                        float fA01 = AbstractC81813lk.A01(i42, i43);
                                                                        int i48 = super.A01;
                                                                        canvas.drawCircle(i40 + (i41 * i48), fA01, i48, paint);
                                                                        paint.setStyle(style);
                                                                        return;
                                                                    }
                                                                    if (i47 == zA1a) {
                                                                        Paint.Style style2 = paint.getStyle();
                                                                        float strokeWidth = paint.getStrokeWidth();
                                                                        AbstractC81763lf.A1A(paint);
                                                                        paint.setStrokeWidth(this.A00);
                                                                        float fA02 = AbstractC81813lk.A01(i42, i43);
                                                                        int i49 = this.A01;
                                                                        canvas.drawCircle(i40 + (i41 * i49), fA02, i49, paint);
                                                                        paint.setStyle(style2);
                                                                        paint.setStrokeWidth(strokeWidth);
                                                                        return;
                                                                    }
                                                                    if (i47 == 2) {
                                                                        int i50 = this.A02 / 2;
                                                                        Paint.Style style3 = paint.getStyle();
                                                                        AbstractC81763lf.A1B(paint);
                                                                        float fA03 = AbstractC81813lk.A01(i42, i43);
                                                                        float f4 = i40 + (i41 * i50);
                                                                        float f5 = i50;
                                                                        canvas.drawRect(f4 - f5, fA03 - f5, f4 + f5, fA03 + f5, paint);
                                                                        paint.setStyle(style3);
                                                                    }
                                                                }
                                                            }

                                                            {
                                                                super(i36, i39);
                                                                this.A03 = i9;
                                                                this.A01 = i37;
                                                                this.A00 = f3;
                                                                this.A02 = i38;
                                                            }
                                                        }, i6, i7, i8, 10));
                                                        arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                                    } else {
                                                        i11 = c39097HIk.A00;
                                                    }
                                                    i12 = i11 * 2;
                                                    i13 = i12 + i10;
                                                    arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                    final int i310 = c39097HIk.A00;
                                                    if (i9 != 0) {
                                                        if (i9 != 1) {
                                                            f2 = 0.7f;
                                                        } else if (i9 != 2) {
                                                            i14 = 0;
                                                        } else {
                                                            f2 = 0.715f;
                                                        }
                                                        i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                    } else {
                                                        i14 = ((C37397Gaz) c39097HIk).A01;
                                                    }
                                                    final int i311 = c39097HIk.A01;
                                                    final float f4 = c39097HIk.A02;
                                                    final int i312 = c39097HIk.A03;
                                                    final int i313 = i14;
                                                    arrayListA0W.add(new I6g(new C84483qB(f4, i310, i313, i9, i311, i312) { // from class: X.4Ux
                                                        public final float A00;
                                                        public final int A01;
                                                        public final int A02;
                                                        public final int A03;

                                                        @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                        public void drawLeadingMargin(Canvas canvas, Paint paint, int i40, int i41, int i42, int i43, int i44, CharSequence charSequence2, int i45, int i46, boolean z8, Layout layout) {
                                                            Spanned spanned;
                                                            boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                            C000700h.A0A(charSequence2, 7);
                                                            if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i45) {
                                                                int i47 = this.A03;
                                                                if (i47 == 0) {
                                                                    Paint.Style style = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA01 = AbstractC81813lk.A01(i42, i43);
                                                                    int i48 = super.A01;
                                                                    canvas.drawCircle(i40 + (i41 * i48), fA01, i48, paint);
                                                                    paint.setStyle(style);
                                                                    return;
                                                                }
                                                                if (i47 == zA1a) {
                                                                    Paint.Style style2 = paint.getStyle();
                                                                    float strokeWidth = paint.getStrokeWidth();
                                                                    AbstractC81763lf.A1A(paint);
                                                                    paint.setStrokeWidth(this.A00);
                                                                    float fA02 = AbstractC81813lk.A01(i42, i43);
                                                                    int i49 = this.A01;
                                                                    canvas.drawCircle(i40 + (i41 * i49), fA02, i49, paint);
                                                                    paint.setStyle(style2);
                                                                    paint.setStrokeWidth(strokeWidth);
                                                                    return;
                                                                }
                                                                if (i47 == 2) {
                                                                    int i50 = this.A02 / 2;
                                                                    Paint.Style style3 = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA03 = AbstractC81813lk.A01(i42, i43);
                                                                    float f5 = i40 + (i41 * i50);
                                                                    float f6 = i50;
                                                                    canvas.drawRect(f5 - f6, fA03 - f6, f5 + f6, fA03 + f6, paint);
                                                                    paint.setStyle(style3);
                                                                }
                                                            }
                                                        }

                                                        {
                                                            super(i310, i313);
                                                            this.A03 = i9;
                                                            this.A01 = i311;
                                                            this.A00 = f4;
                                                            this.A02 = i312;
                                                        }
                                                    }, i6, i7, i8, 10));
                                                    arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                                }
                                            } else if (textPaint != null) {
                                                int i40 = ia6.A06;
                                                int i41 = i26 + 1;
                                                int i42 = ia6.A03;
                                                int i43 = ia6.A04;
                                                i4 = ia6.A02;
                                                int i44 = i40 + i42;
                                                String string = charSequence.subSequence(i44, i44 + i43).toString();
                                                StringBuilder sb = new StringBuilder();
                                                sb.append(string);
                                                java.util.Map map = C37393Gav.A08;
                                                sb.append((Object) ". ");
                                                float desiredWidth = Layout.getDesiredWidth(sb.toString(), textPaint);
                                                i5 = i24;
                                                if (i4 != 0) {
                                                    if (i4 != 1) {
                                                        i5 = i24 * 3;
                                                        if (i4 != 2) {
                                                            i5 = 0;
                                                        }
                                                    } else {
                                                        i5 = i24 * 2;
                                                    }
                                                }
                                                int i45 = i42 + i43;
                                                arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth), i5), string, i40, i41, i45, 11));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i40, i41, i45, 11));
                                            }
                                        }
                                    } else if (z3) {
                                        if (i3 == 10) {
                                            i6 = ia6.A06;
                                            i7 = i26 + 1;
                                            i8 = ia6.A04 + ia6.A03;
                                            i9 = ia6.A02;
                                            if (c39097HIk2 instanceof C39097HIk) {
                                                c39097HIk = (C39097HIk) c39097HIk2;
                                                if (i9 != 0) {
                                                    if (i9 == 1) {
                                                        i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                        i16 = ((C37397Gaz) c39097HIk).A01;
                                                    } else if (i9 != 2) {
                                                        i10 = 0;
                                                    } else {
                                                        i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                        i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                    }
                                                    i10 = i15 + i16;
                                                } else {
                                                    i10 = ((C37397Gaz) c39097HIk).A02;
                                                }
                                                if (i9 != 0) {
                                                    if (i9 == 1) {
                                                        i11 = c39097HIk.A01;
                                                    } else if (i9 != 2) {
                                                        i13 = 0;
                                                    } else {
                                                        i12 = c39097HIk.A03;
                                                        i13 = i12 + i10;
                                                    }
                                                    arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                    final int i314 = c39097HIk.A00;
                                                    if (i9 != 0) {
                                                        if (i9 != 1) {
                                                            f2 = 0.7f;
                                                        } else if (i9 != 2) {
                                                            i14 = 0;
                                                        } else {
                                                            f2 = 0.715f;
                                                        }
                                                        i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                    } else {
                                                        i14 = ((C37397Gaz) c39097HIk).A01;
                                                    }
                                                    final int i315 = c39097HIk.A01;
                                                    final float f5 = c39097HIk.A02;
                                                    final int i316 = c39097HIk.A03;
                                                    final int i317 = i14;
                                                    arrayListA0W.add(new I6g(new C84483qB(f5, i314, i317, i9, i315, i316) { // from class: X.4Ux
                                                        public final float A00;
                                                        public final int A01;
                                                        public final int A02;
                                                        public final int A03;

                                                        @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                        public void drawLeadingMargin(Canvas canvas, Paint paint, int i46, int i47, int i48, int i49, int i410, CharSequence charSequence2, int i411, int i412, boolean z8, Layout layout) {
                                                            Spanned spanned;
                                                            boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                            C000700h.A0A(charSequence2, 7);
                                                            if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i411) {
                                                                int i413 = this.A03;
                                                                if (i413 == 0) {
                                                                    Paint.Style style = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA01 = AbstractC81813lk.A01(i48, i49);
                                                                    int i414 = super.A01;
                                                                    canvas.drawCircle(i46 + (i47 * i414), fA01, i414, paint);
                                                                    paint.setStyle(style);
                                                                    return;
                                                                }
                                                                if (i413 == zA1a) {
                                                                    Paint.Style style2 = paint.getStyle();
                                                                    float strokeWidth = paint.getStrokeWidth();
                                                                    AbstractC81763lf.A1A(paint);
                                                                    paint.setStrokeWidth(this.A00);
                                                                    float fA02 = AbstractC81813lk.A01(i48, i49);
                                                                    int i415 = this.A01;
                                                                    canvas.drawCircle(i46 + (i47 * i415), fA02, i415, paint);
                                                                    paint.setStyle(style2);
                                                                    paint.setStrokeWidth(strokeWidth);
                                                                    return;
                                                                }
                                                                if (i413 == 2) {
                                                                    int i50 = this.A02 / 2;
                                                                    Paint.Style style3 = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA03 = AbstractC81813lk.A01(i48, i49);
                                                                    float f6 = i46 + (i47 * i50);
                                                                    float f7 = i50;
                                                                    canvas.drawRect(f6 - f7, fA03 - f7, f6 + f7, fA03 + f7, paint);
                                                                    paint.setStyle(style3);
                                                                }
                                                            }
                                                        }

                                                        {
                                                            super(i314, i317);
                                                            this.A03 = i9;
                                                            this.A01 = i315;
                                                            this.A00 = f5;
                                                            this.A02 = i316;
                                                        }
                                                    }, i6, i7, i8, 10));
                                                    arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                                } else {
                                                    i11 = c39097HIk.A00;
                                                }
                                                i12 = i11 * 2;
                                                i13 = i12 + i10;
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i318 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i319 = c39097HIk.A01;
                                                final float f6 = c39097HIk.A02;
                                                final int i3110 = c39097HIk.A03;
                                                final int i3111 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f6, i318, i3111, i9, i319, i3110) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i46, int i47, int i48, int i49, int i410, CharSequence charSequence2, int i411, int i412, boolean z8, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i411) {
                                                            int i413 = this.A03;
                                                            if (i413 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i48, i49);
                                                                int i414 = super.A01;
                                                                canvas.drawCircle(i46 + (i47 * i414), fA01, i414, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i413 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i48, i49);
                                                                int i415 = this.A01;
                                                                canvas.drawCircle(i46 + (i47 * i415), fA02, i415, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i413 == 2) {
                                                                int i50 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i48, i49);
                                                                float f7 = i46 + (i47 * i50);
                                                                float f8 = i50;
                                                                canvas.drawRect(f7 - f8, fA03 - f8, f7 + f8, fA03 + f8, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i318, i3111);
                                                        this.A03 = i9;
                                                        this.A01 = i319;
                                                        this.A00 = f6;
                                                        this.A02 = i3110;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            }
                                        } else if (textPaint != null) {
                                            int i46 = ia6.A06;
                                            int i47 = i26 + 1;
                                            int i48 = ia6.A03;
                                            int i49 = ia6.A04;
                                            i4 = ia6.A02;
                                            int i410 = i46 + i48;
                                            String string2 = charSequence.subSequence(i410, i410 + i49).toString();
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append(string2);
                                            java.util.Map map2 = C37393Gav.A08;
                                            sb2.append((Object) ". ");
                                            float desiredWidth2 = Layout.getDesiredWidth(sb2.toString(), textPaint);
                                            i5 = i24;
                                            if (i4 != 0) {
                                                if (i4 != 1) {
                                                    i5 = i24 * 3;
                                                    if (i4 != 2) {
                                                        i5 = 0;
                                                    }
                                                } else {
                                                    i5 = i24 * 2;
                                                }
                                            }
                                            int i411 = i48 + i49;
                                            arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth2), i5), string2, i46, i47, i411, 11));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i46, i47, i411, 11));
                                        }
                                    }
                                } else if (!c37394Gaw.A0I && i3 == 9) {
                                    int i50 = ia6.A02;
                                    Iterator<E> it = HOV.A00.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                    } while (((HOV) next).prefixLength != i50);
                                    HOV hov = (HOV) next;
                                    if (hov != null) {
                                        boolean z8 = c37394Gaw.A0L;
                                        int i51 = i25;
                                        boolean z9 = false;
                                        if (z8) {
                                            while (charSequence.length() > i51 && charSequence.charAt(i51) != '\n') {
                                                i51++;
                                            }
                                            int i52 = i51 + 1;
                                            if (charSequence.length() > i52 && AbstractC37396Gay.A02(charSequence, Character.valueOf(charSequence.charAt(i52)), i52, z8) != null) {
                                                z9 = true;
                                            }
                                        }
                                        int i53 = i26 + 1;
                                        C40795Hwq c40795Hwq = (C40795Hwq) c37394Gaw.A08.get(hov);
                                        if (c40795Hwq != null) {
                                            int i54 = i25;
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(c40795Hwq.A03, false), i54, i53, 1, 9));
                                            if (hov == HOV.A02 || hov == HOV.A03) {
                                                typefaceSpan = new TypefaceSpan("sans-serif-medium");
                                            } else {
                                                if (hov == HOV.A04 || hov == HOV.A05) {
                                                    typefaceSpan = new StyleSpan(1);
                                                }
                                                if (z8) {
                                                    Integer numValueOf = Integer.valueOf(c40795Hwq.A02);
                                                    int i55 = c40795Hwq.A01;
                                                    if (z9) {
                                                        i17 = 0;
                                                    } else {
                                                        i17 = c40795Hwq.A00;
                                                    }
                                                    arrayListA0W.add(new I6g(new C84453q8(numValueOf, c37394Gaw.A05, i55, i17), i54, i53, 1, 9));
                                                }
                                                arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), i54, hov.prefixLength + i25 + 1, 1, 9));
                                            }
                                            arrayListA0W.add(new I6g(typefaceSpan, i54, i53, 1, 9));
                                            if (z8) {
                                                Integer numValueOf2 = Integer.valueOf(c40795Hwq.A02);
                                                int i56 = c40795Hwq.A01;
                                                if (z9) {
                                                    i17 = 0;
                                                } else {
                                                    i17 = c40795Hwq.A00;
                                                }
                                                arrayListA0W.add(new I6g(new C84453q8(numValueOf2, c37394Gaw.A05, i56, i17), i54, i53, 1, 9));
                                            }
                                            arrayListA0W.add(new I6g(new AbsoluteSizeSpan(0, false), i54, hov.prefixLength + i25 + 1, 1, 9));
                                        }
                                    }
                                } else if (z3) {
                                    if (i3 == 10) {
                                        i6 = ia6.A06;
                                        i7 = i26 + 1;
                                        i8 = ia6.A04 + ia6.A03;
                                        i9 = ia6.A02;
                                        if (c39097HIk2 instanceof C39097HIk) {
                                            c39097HIk = (C39097HIk) c39097HIk2;
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                    i16 = ((C37397Gaz) c39097HIk).A01;
                                                } else if (i9 != 2) {
                                                    i10 = 0;
                                                } else {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                    i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                }
                                                i10 = i15 + i16;
                                            } else {
                                                i10 = ((C37397Gaz) c39097HIk).A02;
                                            }
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i11 = c39097HIk.A01;
                                                } else if (i9 != 2) {
                                                    i13 = 0;
                                                } else {
                                                    i12 = c39097HIk.A03;
                                                    i13 = i12 + i10;
                                                }
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i3112 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i3113 = c39097HIk.A01;
                                                final float f7 = c39097HIk.A02;
                                                final int i3114 = c39097HIk.A03;
                                                final int i3115 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f7, i3112, i3115, i9, i3113, i3114) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i412, int i413, int i414, int i415, int i416, CharSequence charSequence2, int i417, int i418, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i417) {
                                                            int i419 = this.A03;
                                                            if (i419 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i414, i415);
                                                                int i4110 = super.A01;
                                                                canvas.drawCircle(i412 + (i413 * i4110), fA01, i4110, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i419 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i414, i415);
                                                                int i4111 = this.A01;
                                                                canvas.drawCircle(i412 + (i413 * i4111), fA02, i4111, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i419 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i414, i415);
                                                                float f8 = i412 + (i413 * i57);
                                                                float f9 = i57;
                                                                canvas.drawRect(f8 - f9, fA03 - f9, f8 + f9, fA03 + f9, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i3112, i3115);
                                                        this.A03 = i9;
                                                        this.A01 = i3113;
                                                        this.A00 = f7;
                                                        this.A02 = i3114;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            } else {
                                                i11 = c39097HIk.A00;
                                            }
                                            i12 = i11 * 2;
                                            i13 = i12 + i10;
                                            arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                            final int i3116 = c39097HIk.A00;
                                            if (i9 != 0) {
                                                if (i9 != 1) {
                                                    f2 = 0.7f;
                                                } else if (i9 != 2) {
                                                    i14 = 0;
                                                } else {
                                                    f2 = 0.715f;
                                                }
                                                i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                            } else {
                                                i14 = ((C37397Gaz) c39097HIk).A01;
                                            }
                                            final int i3117 = c39097HIk.A01;
                                            final float f8 = c39097HIk.A02;
                                            final int i3118 = c39097HIk.A03;
                                            final int i3119 = i14;
                                            arrayListA0W.add(new I6g(new C84483qB(f8, i3116, i3119, i9, i3117, i3118) { // from class: X.4Ux
                                                public final float A00;
                                                public final int A01;
                                                public final int A02;
                                                public final int A03;

                                                @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                public void drawLeadingMargin(Canvas canvas, Paint paint, int i412, int i413, int i414, int i415, int i416, CharSequence charSequence2, int i417, int i418, boolean z10, Layout layout) {
                                                    Spanned spanned;
                                                    boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                    C000700h.A0A(charSequence2, 7);
                                                    if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i417) {
                                                        int i419 = this.A03;
                                                        if (i419 == 0) {
                                                            Paint.Style style = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA01 = AbstractC81813lk.A01(i414, i415);
                                                            int i4110 = super.A01;
                                                            canvas.drawCircle(i412 + (i413 * i4110), fA01, i4110, paint);
                                                            paint.setStyle(style);
                                                            return;
                                                        }
                                                        if (i419 == zA1a) {
                                                            Paint.Style style2 = paint.getStyle();
                                                            float strokeWidth = paint.getStrokeWidth();
                                                            AbstractC81763lf.A1A(paint);
                                                            paint.setStrokeWidth(this.A00);
                                                            float fA02 = AbstractC81813lk.A01(i414, i415);
                                                            int i4111 = this.A01;
                                                            canvas.drawCircle(i412 + (i413 * i4111), fA02, i4111, paint);
                                                            paint.setStyle(style2);
                                                            paint.setStrokeWidth(strokeWidth);
                                                            return;
                                                        }
                                                        if (i419 == 2) {
                                                            int i57 = this.A02 / 2;
                                                            Paint.Style style3 = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA03 = AbstractC81813lk.A01(i414, i415);
                                                            float f9 = i412 + (i413 * i57);
                                                            float f10 = i57;
                                                            canvas.drawRect(f9 - f10, fA03 - f10, f9 + f10, fA03 + f10, paint);
                                                            paint.setStyle(style3);
                                                        }
                                                    }
                                                }

                                                {
                                                    super(i3116, i3119);
                                                    this.A03 = i9;
                                                    this.A01 = i3117;
                                                    this.A00 = f8;
                                                    this.A02 = i3118;
                                                }
                                            }, i6, i7, i8, 10));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                        }
                                    } else if (textPaint != null && i3 == 11) {
                                        int i412 = ia6.A06;
                                        int i413 = i26 + 1;
                                        int i414 = ia6.A03;
                                        int i415 = ia6.A04;
                                        i4 = ia6.A02;
                                        int i416 = i412 + i414;
                                        String string3 = charSequence.subSequence(i416, i416 + i415).toString();
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(string3);
                                        java.util.Map map3 = C37393Gav.A08;
                                        sb3.append((Object) ". ");
                                        float desiredWidth3 = Layout.getDesiredWidth(sb3.toString(), textPaint);
                                        i5 = i24;
                                        if (i4 != 0) {
                                            if (i4 != 1) {
                                                i5 = i24 * 3;
                                                if (i4 != 2) {
                                                    i5 = 0;
                                                }
                                            } else {
                                                i5 = i24 * 2;
                                            }
                                        }
                                        int i417 = i414 + i415;
                                        arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth3), i5), string3, i412, i413, i417, 11));
                                        arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i412, i413, i417, 11));
                                    }
                                }
                            }
                            ia6 = null;
                            i25 = -1;
                        }
                    }
                    ia6 = new IA6(i2, i26);
                } else {
                    if (z) {
                        if (z4) {
                            iA00 = AbstractC37396Gay.A00(charSequence, chValueOf, i26);
                            if (iA00 > 0) {
                                ia6 = new IA6(4, i26, iA00);
                            } else {
                                if (!c37394Gaw.A0I) {
                                }
                                if (cCharValue2 == '>') {
                                    if (i26 > 0) {
                                    }
                                    if (i26 >= charSequence.length() - 1) {
                                    }
                                    i19 = i26 + 2;
                                    if (i19 < charSequence.length()) {
                                        zIsWhitespace = Character.isWhitespace(charSequence.charAt(i19));
                                    } else {
                                        zIsWhitespace = true;
                                    }
                                    if (!z2) {
                                    }
                                }
                            }
                        } else if (!Character.isDigit(cCharValue2)) {
                            if (!c37394Gaw.A0I) {
                            }
                            if (cCharValue2 == '>') {
                                if (i26 > 0) {
                                }
                                if (i26 >= charSequence.length() - 1) {
                                }
                                i19 = i26 + 2;
                                if (i19 < charSequence.length()) {
                                    zIsWhitespace = Character.isWhitespace(charSequence.charAt(i19));
                                } else {
                                    zIsWhitespace = true;
                                }
                                if (!z2) {
                                }
                            }
                        } else {
                            if (!c37394Gaw.A0I) {
                            }
                            if (cCharValue2 == '>') {
                                if (i26 > 0) {
                                }
                                if (i26 >= charSequence.length() - 1) {
                                }
                                i19 = i26 + 2;
                                if (i19 < charSequence.length()) {
                                    zIsWhitespace = Character.isWhitespace(charSequence.charAt(i19));
                                } else {
                                    zIsWhitespace = true;
                                }
                                if (!z2) {
                                }
                            }
                        }
                    }
                    if (cCharAt != '\n') {
                        if (ia6 != null) {
                            i3 = ia6.A05;
                            if (i3 == 2) {
                                int i320 = c39097HIk2.A02;
                                if (c39097HIk2 instanceof C37398Gb0) {
                                    i18 = ((C37398Gb0) c39097HIk2).A00;
                                } else if (c39097HIk2 instanceof C39097HIk) {
                                    i18 = ((C39097HIk) c39097HIk2).A00;
                                } else {
                                    i18 = c39097HIk2.A03;
                                }
                                int i321 = i25;
                                int i322 = i26;
                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i320, (i18 * 2) + i320), i321, i322, 2, 3));
                                arrayListA0W.add(new I6g(new C84483qB(i18, c39097HIk2.A01), i321, i322, 2, 2));
                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i321, i322, 2, 2));
                            } else if (z) {
                                if (!c37394Gaw.A0I) {
                                    if (z3) {
                                        if (i3 == 10) {
                                            i6 = ia6.A06;
                                            i7 = i26 + 1;
                                            i8 = ia6.A04 + ia6.A03;
                                            i9 = ia6.A02;
                                            if (c39097HIk2 instanceof C39097HIk) {
                                                c39097HIk = (C39097HIk) c39097HIk2;
                                                if (i9 != 0) {
                                                    if (i9 == 1) {
                                                        i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                        i16 = ((C37397Gaz) c39097HIk).A01;
                                                    } else if (i9 != 2) {
                                                        i10 = 0;
                                                    } else {
                                                        i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                        i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                    }
                                                    i10 = i15 + i16;
                                                } else {
                                                    i10 = ((C37397Gaz) c39097HIk).A02;
                                                }
                                                if (i9 != 0) {
                                                    if (i9 == 1) {
                                                        i11 = c39097HIk.A01;
                                                    } else if (i9 != 2) {
                                                        i13 = 0;
                                                    } else {
                                                        i12 = c39097HIk.A03;
                                                        i13 = i12 + i10;
                                                    }
                                                    arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                    final int i31110 = c39097HIk.A00;
                                                    if (i9 != 0) {
                                                        if (i9 != 1) {
                                                            f2 = 0.7f;
                                                        } else if (i9 != 2) {
                                                            i14 = 0;
                                                        } else {
                                                            f2 = 0.715f;
                                                        }
                                                        i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                    } else {
                                                        i14 = ((C37397Gaz) c39097HIk).A01;
                                                    }
                                                    final int i31111 = c39097HIk.A01;
                                                    final float f9 = c39097HIk.A02;
                                                    final int i31112 = c39097HIk.A03;
                                                    final int i31113 = i14;
                                                    arrayListA0W.add(new I6g(new C84483qB(f9, i31110, i31113, i9, i31111, i31112) { // from class: X.4Ux
                                                        public final float A00;
                                                        public final int A01;
                                                        public final int A02;
                                                        public final int A03;

                                                        @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                        public void drawLeadingMargin(Canvas canvas, Paint paint, int i418, int i419, int i4110, int i4111, int i4112, CharSequence charSequence2, int i4113, int i4114, boolean z10, Layout layout) {
                                                            Spanned spanned;
                                                            boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                            C000700h.A0A(charSequence2, 7);
                                                            if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4113) {
                                                                int i4115 = this.A03;
                                                                if (i4115 == 0) {
                                                                    Paint.Style style = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA01 = AbstractC81813lk.A01(i4110, i4111);
                                                                    int i4116 = super.A01;
                                                                    canvas.drawCircle(i418 + (i419 * i4116), fA01, i4116, paint);
                                                                    paint.setStyle(style);
                                                                    return;
                                                                }
                                                                if (i4115 == zA1a) {
                                                                    Paint.Style style2 = paint.getStyle();
                                                                    float strokeWidth = paint.getStrokeWidth();
                                                                    AbstractC81763lf.A1A(paint);
                                                                    paint.setStrokeWidth(this.A00);
                                                                    float fA02 = AbstractC81813lk.A01(i4110, i4111);
                                                                    int i4117 = this.A01;
                                                                    canvas.drawCircle(i418 + (i419 * i4117), fA02, i4117, paint);
                                                                    paint.setStyle(style2);
                                                                    paint.setStrokeWidth(strokeWidth);
                                                                    return;
                                                                }
                                                                if (i4115 == 2) {
                                                                    int i57 = this.A02 / 2;
                                                                    Paint.Style style3 = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA03 = AbstractC81813lk.A01(i4110, i4111);
                                                                    float f10 = i418 + (i419 * i57);
                                                                    float f11 = i57;
                                                                    canvas.drawRect(f10 - f11, fA03 - f11, f10 + f11, fA03 + f11, paint);
                                                                    paint.setStyle(style3);
                                                                }
                                                            }
                                                        }

                                                        {
                                                            super(i31110, i31113);
                                                            this.A03 = i9;
                                                            this.A01 = i31111;
                                                            this.A00 = f9;
                                                            this.A02 = i31112;
                                                        }
                                                    }, i6, i7, i8, 10));
                                                    arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                                } else {
                                                    i11 = c39097HIk.A00;
                                                }
                                                i12 = i11 * 2;
                                                i13 = i12 + i10;
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i31114 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i31115 = c39097HIk.A01;
                                                final float f10 = c39097HIk.A02;
                                                final int i31116 = c39097HIk.A03;
                                                final int i31117 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f10, i31114, i31117, i9, i31115, i31116) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i418, int i419, int i4110, int i4111, int i4112, CharSequence charSequence2, int i4113, int i4114, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4113) {
                                                            int i4115 = this.A03;
                                                            if (i4115 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i4110, i4111);
                                                                int i4116 = super.A01;
                                                                canvas.drawCircle(i418 + (i419 * i4116), fA01, i4116, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i4115 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i4110, i4111);
                                                                int i4117 = this.A01;
                                                                canvas.drawCircle(i418 + (i419 * i4117), fA02, i4117, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i4115 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i4110, i4111);
                                                                float f11 = i418 + (i419 * i57);
                                                                float f12 = i57;
                                                                canvas.drawRect(f11 - f12, fA03 - f12, f11 + f12, fA03 + f12, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i31114, i31117);
                                                        this.A03 = i9;
                                                        this.A01 = i31115;
                                                        this.A00 = f10;
                                                        this.A02 = i31116;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            }
                                        } else if (textPaint != null) {
                                            int i418 = ia6.A06;
                                            int i419 = i26 + 1;
                                            int i4110 = ia6.A03;
                                            int i4111 = ia6.A04;
                                            i4 = ia6.A02;
                                            int i4112 = i418 + i4110;
                                            String string4 = charSequence.subSequence(i4112, i4112 + i4111).toString();
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append(string4);
                                            java.util.Map map4 = C37393Gav.A08;
                                            sb4.append((Object) ". ");
                                            float desiredWidth4 = Layout.getDesiredWidth(sb4.toString(), textPaint);
                                            i5 = i24;
                                            if (i4 != 0) {
                                                if (i4 != 1) {
                                                    i5 = i24 * 3;
                                                    if (i4 != 2) {
                                                        i5 = 0;
                                                    }
                                                } else {
                                                    i5 = i24 * 2;
                                                }
                                            }
                                            int i4113 = i4110 + i4111;
                                            arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth4), i5), string4, i418, i419, i4113, 11));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i418, i419, i4113, 11));
                                        }
                                    }
                                } else if (z3) {
                                    if (i3 == 10) {
                                        i6 = ia6.A06;
                                        i7 = i26 + 1;
                                        i8 = ia6.A04 + ia6.A03;
                                        i9 = ia6.A02;
                                        if (c39097HIk2 instanceof C39097HIk) {
                                            c39097HIk = (C39097HIk) c39097HIk2;
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                    i16 = ((C37397Gaz) c39097HIk).A01;
                                                } else if (i9 != 2) {
                                                    i10 = 0;
                                                } else {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                    i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                }
                                                i10 = i15 + i16;
                                            } else {
                                                i10 = ((C37397Gaz) c39097HIk).A02;
                                            }
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i11 = c39097HIk.A01;
                                                } else if (i9 != 2) {
                                                    i13 = 0;
                                                } else {
                                                    i12 = c39097HIk.A03;
                                                    i13 = i12 + i10;
                                                }
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i31118 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i31119 = c39097HIk.A01;
                                                final float f11 = c39097HIk.A02;
                                                final int i311110 = c39097HIk.A03;
                                                final int i311111 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f11, i31118, i311111, i9, i31119, i311110) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i4114, int i4115, int i4116, int i4117, int i4118, CharSequence charSequence2, int i4119, int i41110, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4119) {
                                                            int i41111 = this.A03;
                                                            if (i41111 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i4116, i4117);
                                                                int i41112 = super.A01;
                                                                canvas.drawCircle(i4114 + (i4115 * i41112), fA01, i41112, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i41111 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i4116, i4117);
                                                                int i41113 = this.A01;
                                                                canvas.drawCircle(i4114 + (i4115 * i41113), fA02, i41113, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i41111 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i4116, i4117);
                                                                float f12 = i4114 + (i4115 * i57);
                                                                float f13 = i57;
                                                                canvas.drawRect(f12 - f13, fA03 - f13, f12 + f13, fA03 + f13, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i31118, i311111);
                                                        this.A03 = i9;
                                                        this.A01 = i31119;
                                                        this.A00 = f11;
                                                        this.A02 = i311110;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            } else {
                                                i11 = c39097HIk.A00;
                                            }
                                            i12 = i11 * 2;
                                            i13 = i12 + i10;
                                            arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                            final int i311112 = c39097HIk.A00;
                                            if (i9 != 0) {
                                                if (i9 != 1) {
                                                    f2 = 0.7f;
                                                } else if (i9 != 2) {
                                                    i14 = 0;
                                                } else {
                                                    f2 = 0.715f;
                                                }
                                                i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                            } else {
                                                i14 = ((C37397Gaz) c39097HIk).A01;
                                            }
                                            final int i311113 = c39097HIk.A01;
                                            final float f12 = c39097HIk.A02;
                                            final int i311114 = c39097HIk.A03;
                                            final int i311115 = i14;
                                            arrayListA0W.add(new I6g(new C84483qB(f12, i311112, i311115, i9, i311113, i311114) { // from class: X.4Ux
                                                public final float A00;
                                                public final int A01;
                                                public final int A02;
                                                public final int A03;

                                                @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                public void drawLeadingMargin(Canvas canvas, Paint paint, int i4114, int i4115, int i4116, int i4117, int i4118, CharSequence charSequence2, int i4119, int i41110, boolean z10, Layout layout) {
                                                    Spanned spanned;
                                                    boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                    C000700h.A0A(charSequence2, 7);
                                                    if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4119) {
                                                        int i41111 = this.A03;
                                                        if (i41111 == 0) {
                                                            Paint.Style style = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA01 = AbstractC81813lk.A01(i4116, i4117);
                                                            int i41112 = super.A01;
                                                            canvas.drawCircle(i4114 + (i4115 * i41112), fA01, i41112, paint);
                                                            paint.setStyle(style);
                                                            return;
                                                        }
                                                        if (i41111 == zA1a) {
                                                            Paint.Style style2 = paint.getStyle();
                                                            float strokeWidth = paint.getStrokeWidth();
                                                            AbstractC81763lf.A1A(paint);
                                                            paint.setStrokeWidth(this.A00);
                                                            float fA02 = AbstractC81813lk.A01(i4116, i4117);
                                                            int i41113 = this.A01;
                                                            canvas.drawCircle(i4114 + (i4115 * i41113), fA02, i41113, paint);
                                                            paint.setStyle(style2);
                                                            paint.setStrokeWidth(strokeWidth);
                                                            return;
                                                        }
                                                        if (i41111 == 2) {
                                                            int i57 = this.A02 / 2;
                                                            Paint.Style style3 = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA03 = AbstractC81813lk.A01(i4116, i4117);
                                                            float f13 = i4114 + (i4115 * i57);
                                                            float f14 = i57;
                                                            canvas.drawRect(f13 - f14, fA03 - f14, f13 + f14, fA03 + f14, paint);
                                                            paint.setStyle(style3);
                                                        }
                                                    }
                                                }

                                                {
                                                    super(i311112, i311115);
                                                    this.A03 = i9;
                                                    this.A01 = i311113;
                                                    this.A00 = f12;
                                                    this.A02 = i311114;
                                                }
                                            }, i6, i7, i8, 10));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                        }
                                    } else if (textPaint != null) {
                                        int i4114 = ia6.A06;
                                        int i4115 = i26 + 1;
                                        int i4116 = ia6.A03;
                                        int i4117 = ia6.A04;
                                        i4 = ia6.A02;
                                        int i4118 = i4114 + i4116;
                                        String string5 = charSequence.subSequence(i4118, i4118 + i4117).toString();
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append(string5);
                                        java.util.Map map5 = C37393Gav.A08;
                                        sb5.append((Object) ". ");
                                        float desiredWidth5 = Layout.getDesiredWidth(sb5.toString(), textPaint);
                                        i5 = i24;
                                        if (i4 != 0) {
                                            if (i4 != 1) {
                                                i5 = i24 * 3;
                                                if (i4 != 2) {
                                                    i5 = 0;
                                                }
                                            } else {
                                                i5 = i24 * 2;
                                            }
                                        }
                                        int i4119 = i4116 + i4117;
                                        arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth5), i5), string5, i4114, i4115, i4119, 11));
                                        arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i4114, i4115, i4119, 11));
                                    }
                                }
                            } else if (textPaint == null) {
                                if (i3 == 5) {
                                    int i323 = i26 + 1;
                                    int i324 = c37394Gaw.A02;
                                    arrayListA0W.add(new I6g(new ForegroundColorSpan(i324), null, i25, i323, 1, 0));
                                    arrayListA0W.add(new I6g(new C84463q9(i23, i21, i22, i324), i25, i323, 2, 5));
                                } else if (!c37394Gaw.A0I) {
                                    if (z3) {
                                        if (i3 == 10) {
                                            i6 = ia6.A06;
                                            i7 = i26 + 1;
                                            i8 = ia6.A04 + ia6.A03;
                                            i9 = ia6.A02;
                                            if (c39097HIk2 instanceof C39097HIk) {
                                                c39097HIk = (C39097HIk) c39097HIk2;
                                                if (i9 != 0) {
                                                    if (i9 == 1) {
                                                        i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                        i16 = ((C37397Gaz) c39097HIk).A01;
                                                    } else if (i9 != 2) {
                                                        i10 = 0;
                                                    } else {
                                                        i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                        i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                    }
                                                    i10 = i15 + i16;
                                                } else {
                                                    i10 = ((C37397Gaz) c39097HIk).A02;
                                                }
                                                if (i9 != 0) {
                                                    if (i9 == 1) {
                                                        i11 = c39097HIk.A01;
                                                    } else if (i9 != 2) {
                                                        i13 = 0;
                                                    } else {
                                                        i12 = c39097HIk.A03;
                                                        i13 = i12 + i10;
                                                    }
                                                    arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                    final int i311116 = c39097HIk.A00;
                                                    if (i9 != 0) {
                                                        if (i9 != 1) {
                                                            f2 = 0.7f;
                                                        } else if (i9 != 2) {
                                                            i14 = 0;
                                                        } else {
                                                            f2 = 0.715f;
                                                        }
                                                        i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                    } else {
                                                        i14 = ((C37397Gaz) c39097HIk).A01;
                                                    }
                                                    final int i311117 = c39097HIk.A01;
                                                    final float f13 = c39097HIk.A02;
                                                    final int i311118 = c39097HIk.A03;
                                                    final int i311119 = i14;
                                                    arrayListA0W.add(new I6g(new C84483qB(f13, i311116, i311119, i9, i311117, i311118) { // from class: X.4Ux
                                                        public final float A00;
                                                        public final int A01;
                                                        public final int A02;
                                                        public final int A03;

                                                        @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                        public void drawLeadingMargin(Canvas canvas, Paint paint, int i41110, int i41111, int i41112, int i41113, int i41114, CharSequence charSequence2, int i41115, int i41116, boolean z10, Layout layout) {
                                                            Spanned spanned;
                                                            boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                            C000700h.A0A(charSequence2, 7);
                                                            if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i41115) {
                                                                int i41117 = this.A03;
                                                                if (i41117 == 0) {
                                                                    Paint.Style style = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA01 = AbstractC81813lk.A01(i41112, i41113);
                                                                    int i41118 = super.A01;
                                                                    canvas.drawCircle(i41110 + (i41111 * i41118), fA01, i41118, paint);
                                                                    paint.setStyle(style);
                                                                    return;
                                                                }
                                                                if (i41117 == zA1a) {
                                                                    Paint.Style style2 = paint.getStyle();
                                                                    float strokeWidth = paint.getStrokeWidth();
                                                                    AbstractC81763lf.A1A(paint);
                                                                    paint.setStrokeWidth(this.A00);
                                                                    float fA02 = AbstractC81813lk.A01(i41112, i41113);
                                                                    int i41119 = this.A01;
                                                                    canvas.drawCircle(i41110 + (i41111 * i41119), fA02, i41119, paint);
                                                                    paint.setStyle(style2);
                                                                    paint.setStrokeWidth(strokeWidth);
                                                                    return;
                                                                }
                                                                if (i41117 == 2) {
                                                                    int i57 = this.A02 / 2;
                                                                    Paint.Style style3 = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA03 = AbstractC81813lk.A01(i41112, i41113);
                                                                    float f14 = i41110 + (i41111 * i57);
                                                                    float f15 = i57;
                                                                    canvas.drawRect(f14 - f15, fA03 - f15, f14 + f15, fA03 + f15, paint);
                                                                    paint.setStyle(style3);
                                                                }
                                                            }
                                                        }

                                                        {
                                                            super(i311116, i311119);
                                                            this.A03 = i9;
                                                            this.A01 = i311117;
                                                            this.A00 = f13;
                                                            this.A02 = i311118;
                                                        }
                                                    }, i6, i7, i8, 10));
                                                    arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                                } else {
                                                    i11 = c39097HIk.A00;
                                                }
                                                i12 = i11 * 2;
                                                i13 = i12 + i10;
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i3111110 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i3111111 = c39097HIk.A01;
                                                final float f14 = c39097HIk.A02;
                                                final int i3111112 = c39097HIk.A03;
                                                final int i3111113 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f14, i3111110, i3111113, i9, i3111111, i3111112) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i41110, int i41111, int i41112, int i41113, int i41114, CharSequence charSequence2, int i41115, int i41116, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i41115) {
                                                            int i41117 = this.A03;
                                                            if (i41117 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i41112, i41113);
                                                                int i41118 = super.A01;
                                                                canvas.drawCircle(i41110 + (i41111 * i41118), fA01, i41118, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i41117 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i41112, i41113);
                                                                int i41119 = this.A01;
                                                                canvas.drawCircle(i41110 + (i41111 * i41119), fA02, i41119, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i41117 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i41112, i41113);
                                                                float f15 = i41110 + (i41111 * i57);
                                                                float f16 = i57;
                                                                canvas.drawRect(f15 - f16, fA03 - f16, f15 + f16, fA03 + f16, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i3111110, i3111113);
                                                        this.A03 = i9;
                                                        this.A01 = i3111111;
                                                        this.A00 = f14;
                                                        this.A02 = i3111112;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            }
                                        } else if (textPaint != null) {
                                            int i41110 = ia6.A06;
                                            int i41111 = i26 + 1;
                                            int i41112 = ia6.A03;
                                            int i41113 = ia6.A04;
                                            i4 = ia6.A02;
                                            int i41114 = i41110 + i41112;
                                            String string6 = charSequence.subSequence(i41114, i41114 + i41113).toString();
                                            StringBuilder sb6 = new StringBuilder();
                                            sb6.append(string6);
                                            java.util.Map map6 = C37393Gav.A08;
                                            sb6.append((Object) ". ");
                                            float desiredWidth6 = Layout.getDesiredWidth(sb6.toString(), textPaint);
                                            i5 = i24;
                                            if (i4 != 0) {
                                                if (i4 != 1) {
                                                    i5 = i24 * 3;
                                                    if (i4 != 2) {
                                                        i5 = 0;
                                                    }
                                                } else {
                                                    i5 = i24 * 2;
                                                }
                                            }
                                            int i41115 = i41112 + i41113;
                                            arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth6), i5), string6, i41110, i41111, i41115, 11));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i41110, i41111, i41115, 11));
                                        }
                                    }
                                } else if (z3) {
                                    if (i3 == 10) {
                                        i6 = ia6.A06;
                                        i7 = i26 + 1;
                                        i8 = ia6.A04 + ia6.A03;
                                        i9 = ia6.A02;
                                        if (c39097HIk2 instanceof C39097HIk) {
                                            c39097HIk = (C39097HIk) c39097HIk2;
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                    i16 = ((C37397Gaz) c39097HIk).A01;
                                                } else if (i9 != 2) {
                                                    i10 = 0;
                                                } else {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                    i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                }
                                                i10 = i15 + i16;
                                            } else {
                                                i10 = ((C37397Gaz) c39097HIk).A02;
                                            }
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i11 = c39097HIk.A01;
                                                } else if (i9 != 2) {
                                                    i13 = 0;
                                                } else {
                                                    i12 = c39097HIk.A03;
                                                    i13 = i12 + i10;
                                                }
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i3111114 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i3111115 = c39097HIk.A01;
                                                final float f15 = c39097HIk.A02;
                                                final int i3111116 = c39097HIk.A03;
                                                final int i3111117 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f15, i3111114, i3111117, i9, i3111115, i3111116) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i41116, int i41117, int i41118, int i41119, int i411110, CharSequence charSequence2, int i411111, int i411112, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i411111) {
                                                            int i411113 = this.A03;
                                                            if (i411113 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i41118, i41119);
                                                                int i411114 = super.A01;
                                                                canvas.drawCircle(i41116 + (i41117 * i411114), fA01, i411114, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i411113 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i41118, i41119);
                                                                int i411115 = this.A01;
                                                                canvas.drawCircle(i41116 + (i41117 * i411115), fA02, i411115, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i411113 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i41118, i41119);
                                                                float f16 = i41116 + (i41117 * i57);
                                                                float f17 = i57;
                                                                canvas.drawRect(f16 - f17, fA03 - f17, f16 + f17, fA03 + f17, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i3111114, i3111117);
                                                        this.A03 = i9;
                                                        this.A01 = i3111115;
                                                        this.A00 = f15;
                                                        this.A02 = i3111116;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            } else {
                                                i11 = c39097HIk.A00;
                                            }
                                            i12 = i11 * 2;
                                            i13 = i12 + i10;
                                            arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                            final int i3111118 = c39097HIk.A00;
                                            if (i9 != 0) {
                                                if (i9 != 1) {
                                                    f2 = 0.7f;
                                                } else if (i9 != 2) {
                                                    i14 = 0;
                                                } else {
                                                    f2 = 0.715f;
                                                }
                                                i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                            } else {
                                                i14 = ((C37397Gaz) c39097HIk).A01;
                                            }
                                            final int i3111119 = c39097HIk.A01;
                                            final float f16 = c39097HIk.A02;
                                            final int i31111110 = c39097HIk.A03;
                                            final int i31111111 = i14;
                                            arrayListA0W.add(new I6g(new C84483qB(f16, i3111118, i31111111, i9, i3111119, i31111110) { // from class: X.4Ux
                                                public final float A00;
                                                public final int A01;
                                                public final int A02;
                                                public final int A03;

                                                @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                public void drawLeadingMargin(Canvas canvas, Paint paint, int i41116, int i41117, int i41118, int i41119, int i411110, CharSequence charSequence2, int i411111, int i411112, boolean z10, Layout layout) {
                                                    Spanned spanned;
                                                    boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                    C000700h.A0A(charSequence2, 7);
                                                    if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i411111) {
                                                        int i411113 = this.A03;
                                                        if (i411113 == 0) {
                                                            Paint.Style style = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA01 = AbstractC81813lk.A01(i41118, i41119);
                                                            int i411114 = super.A01;
                                                            canvas.drawCircle(i41116 + (i41117 * i411114), fA01, i411114, paint);
                                                            paint.setStyle(style);
                                                            return;
                                                        }
                                                        if (i411113 == zA1a) {
                                                            Paint.Style style2 = paint.getStyle();
                                                            float strokeWidth = paint.getStrokeWidth();
                                                            AbstractC81763lf.A1A(paint);
                                                            paint.setStrokeWidth(this.A00);
                                                            float fA02 = AbstractC81813lk.A01(i41118, i41119);
                                                            int i411115 = this.A01;
                                                            canvas.drawCircle(i41116 + (i41117 * i411115), fA02, i411115, paint);
                                                            paint.setStyle(style2);
                                                            paint.setStrokeWidth(strokeWidth);
                                                            return;
                                                        }
                                                        if (i411113 == 2) {
                                                            int i57 = this.A02 / 2;
                                                            Paint.Style style3 = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA03 = AbstractC81813lk.A01(i41118, i41119);
                                                            float f17 = i41116 + (i41117 * i57);
                                                            float f18 = i57;
                                                            canvas.drawRect(f17 - f18, fA03 - f18, f17 + f18, fA03 + f18, paint);
                                                            paint.setStyle(style3);
                                                        }
                                                    }
                                                }

                                                {
                                                    super(i3111118, i31111111);
                                                    this.A03 = i9;
                                                    this.A01 = i3111119;
                                                    this.A00 = f16;
                                                    this.A02 = i31111110;
                                                }
                                            }, i6, i7, i8, 10));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                        }
                                    } else if (textPaint != null) {
                                        int i41116 = ia6.A06;
                                        int i41117 = i26 + 1;
                                        int i41118 = ia6.A03;
                                        int i41119 = ia6.A04;
                                        i4 = ia6.A02;
                                        int i411110 = i41116 + i41118;
                                        String string7 = charSequence.subSequence(i411110, i411110 + i41119).toString();
                                        StringBuilder sb7 = new StringBuilder();
                                        sb7.append(string7);
                                        java.util.Map map7 = C37393Gav.A08;
                                        sb7.append((Object) ". ");
                                        float desiredWidth7 = Layout.getDesiredWidth(sb7.toString(), textPaint);
                                        i5 = i24;
                                        if (i4 != 0) {
                                            if (i4 != 1) {
                                                i5 = i24 * 3;
                                                if (i4 != 2) {
                                                    i5 = 0;
                                                }
                                            } else {
                                                i5 = i24 * 2;
                                            }
                                        }
                                        int i411111 = i41118 + i41119;
                                        arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth7), i5), string7, i41116, i41117, i411111, 11));
                                        arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i41116, i41117, i411111, 11));
                                    }
                                }
                            } else if (i3 == 5) {
                                int i325 = i26 + 1;
                                int i326 = c37394Gaw.A02;
                                arrayListA0W.add(new I6g(new ForegroundColorSpan(i326), null, i25, i325, 1, 0));
                                arrayListA0W.add(new I6g(new C84463q9(i23, i21, i22, i326), i25, i325, 2, 5));
                            } else if (!c37394Gaw.A0I) {
                                if (z3) {
                                    if (i3 == 10) {
                                        i6 = ia6.A06;
                                        i7 = i26 + 1;
                                        i8 = ia6.A04 + ia6.A03;
                                        i9 = ia6.A02;
                                        if (c39097HIk2 instanceof C39097HIk) {
                                            c39097HIk = (C39097HIk) c39097HIk2;
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                    i16 = ((C37397Gaz) c39097HIk).A01;
                                                } else if (i9 != 2) {
                                                    i10 = 0;
                                                } else {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                    i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                }
                                                i10 = i15 + i16;
                                            } else {
                                                i10 = ((C37397Gaz) c39097HIk).A02;
                                            }
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i11 = c39097HIk.A01;
                                                } else if (i9 != 2) {
                                                    i13 = 0;
                                                } else {
                                                    i12 = c39097HIk.A03;
                                                    i13 = i12 + i10;
                                                }
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i31111112 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i31111113 = c39097HIk.A01;
                                                final float f17 = c39097HIk.A02;
                                                final int i31111114 = c39097HIk.A03;
                                                final int i31111115 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f17, i31111112, i31111115, i9, i31111113, i31111114) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i411112, int i411113, int i411114, int i411115, int i411116, CharSequence charSequence2, int i411117, int i411118, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i411117) {
                                                            int i411119 = this.A03;
                                                            if (i411119 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i411114, i411115);
                                                                int i4111110 = super.A01;
                                                                canvas.drawCircle(i411112 + (i411113 * i4111110), fA01, i4111110, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i411119 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i411114, i411115);
                                                                int i4111111 = this.A01;
                                                                canvas.drawCircle(i411112 + (i411113 * i4111111), fA02, i4111111, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i411119 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i411114, i411115);
                                                                float f18 = i411112 + (i411113 * i57);
                                                                float f19 = i57;
                                                                canvas.drawRect(f18 - f19, fA03 - f19, f18 + f19, fA03 + f19, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i31111112, i31111115);
                                                        this.A03 = i9;
                                                        this.A01 = i31111113;
                                                        this.A00 = f17;
                                                        this.A02 = i31111114;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            } else {
                                                i11 = c39097HIk.A00;
                                            }
                                            i12 = i11 * 2;
                                            i13 = i12 + i10;
                                            arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                            final int i31111116 = c39097HIk.A00;
                                            if (i9 != 0) {
                                                if (i9 != 1) {
                                                    f2 = 0.7f;
                                                } else if (i9 != 2) {
                                                    i14 = 0;
                                                } else {
                                                    f2 = 0.715f;
                                                }
                                                i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                            } else {
                                                i14 = ((C37397Gaz) c39097HIk).A01;
                                            }
                                            final int i31111117 = c39097HIk.A01;
                                            final float f18 = c39097HIk.A02;
                                            final int i31111118 = c39097HIk.A03;
                                            final int i31111119 = i14;
                                            arrayListA0W.add(new I6g(new C84483qB(f18, i31111116, i31111119, i9, i31111117, i31111118) { // from class: X.4Ux
                                                public final float A00;
                                                public final int A01;
                                                public final int A02;
                                                public final int A03;

                                                @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                public void drawLeadingMargin(Canvas canvas, Paint paint, int i411112, int i411113, int i411114, int i411115, int i411116, CharSequence charSequence2, int i411117, int i411118, boolean z10, Layout layout) {
                                                    Spanned spanned;
                                                    boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                    C000700h.A0A(charSequence2, 7);
                                                    if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i411117) {
                                                        int i411119 = this.A03;
                                                        if (i411119 == 0) {
                                                            Paint.Style style = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA01 = AbstractC81813lk.A01(i411114, i411115);
                                                            int i4111110 = super.A01;
                                                            canvas.drawCircle(i411112 + (i411113 * i4111110), fA01, i4111110, paint);
                                                            paint.setStyle(style);
                                                            return;
                                                        }
                                                        if (i411119 == zA1a) {
                                                            Paint.Style style2 = paint.getStyle();
                                                            float strokeWidth = paint.getStrokeWidth();
                                                            AbstractC81763lf.A1A(paint);
                                                            paint.setStrokeWidth(this.A00);
                                                            float fA02 = AbstractC81813lk.A01(i411114, i411115);
                                                            int i4111111 = this.A01;
                                                            canvas.drawCircle(i411112 + (i411113 * i4111111), fA02, i4111111, paint);
                                                            paint.setStyle(style2);
                                                            paint.setStrokeWidth(strokeWidth);
                                                            return;
                                                        }
                                                        if (i411119 == 2) {
                                                            int i57 = this.A02 / 2;
                                                            Paint.Style style3 = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA03 = AbstractC81813lk.A01(i411114, i411115);
                                                            float f19 = i411112 + (i411113 * i57);
                                                            float f110 = i57;
                                                            canvas.drawRect(f19 - f110, fA03 - f110, f19 + f110, fA03 + f110, paint);
                                                            paint.setStyle(style3);
                                                        }
                                                    }
                                                }

                                                {
                                                    super(i31111116, i31111119);
                                                    this.A03 = i9;
                                                    this.A01 = i31111117;
                                                    this.A00 = f18;
                                                    this.A02 = i31111118;
                                                }
                                            }, i6, i7, i8, 10));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                        }
                                    } else if (textPaint != null) {
                                        int i411112 = ia6.A06;
                                        int i411113 = i26 + 1;
                                        int i411114 = ia6.A03;
                                        int i411115 = ia6.A04;
                                        i4 = ia6.A02;
                                        int i411116 = i411112 + i411114;
                                        String string8 = charSequence.subSequence(i411116, i411116 + i411115).toString();
                                        StringBuilder sb8 = new StringBuilder();
                                        sb8.append(string8);
                                        java.util.Map map8 = C37393Gav.A08;
                                        sb8.append((Object) ". ");
                                        float desiredWidth8 = Layout.getDesiredWidth(sb8.toString(), textPaint);
                                        i5 = i24;
                                        if (i4 != 0) {
                                            if (i4 != 1) {
                                                i5 = i24 * 3;
                                                if (i4 != 2) {
                                                    i5 = 0;
                                                }
                                            } else {
                                                i5 = i24 * 2;
                                            }
                                        }
                                        int i411117 = i411114 + i411115;
                                        arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth8), i5), string8, i411112, i411113, i411117, 11));
                                        arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i411112, i411113, i411117, 11));
                                    }
                                }
                            } else if (z3) {
                                if (i3 == 10) {
                                    i6 = ia6.A06;
                                    i7 = i26 + 1;
                                    i8 = ia6.A04 + ia6.A03;
                                    i9 = ia6.A02;
                                    if (c39097HIk2 instanceof C39097HIk) {
                                        c39097HIk = (C39097HIk) c39097HIk2;
                                        if (i9 != 0) {
                                            if (i9 == 1) {
                                                i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                i16 = ((C37397Gaz) c39097HIk).A01;
                                            } else if (i9 != 2) {
                                                i10 = 0;
                                            } else {
                                                i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                            }
                                            i10 = i15 + i16;
                                        } else {
                                            i10 = ((C37397Gaz) c39097HIk).A02;
                                        }
                                        if (i9 != 0) {
                                            if (i9 == 1) {
                                                i11 = c39097HIk.A01;
                                            } else if (i9 != 2) {
                                                i13 = 0;
                                            } else {
                                                i12 = c39097HIk.A03;
                                                i13 = i12 + i10;
                                            }
                                            arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                            final int i311111110 = c39097HIk.A00;
                                            if (i9 != 0) {
                                                if (i9 != 1) {
                                                    f2 = 0.7f;
                                                } else if (i9 != 2) {
                                                    i14 = 0;
                                                } else {
                                                    f2 = 0.715f;
                                                }
                                                i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                            } else {
                                                i14 = ((C37397Gaz) c39097HIk).A01;
                                            }
                                            final int i311111111 = c39097HIk.A01;
                                            final float f19 = c39097HIk.A02;
                                            final int i311111112 = c39097HIk.A03;
                                            final int i311111113 = i14;
                                            arrayListA0W.add(new I6g(new C84483qB(f19, i311111110, i311111113, i9, i311111111, i311111112) { // from class: X.4Ux
                                                public final float A00;
                                                public final int A01;
                                                public final int A02;
                                                public final int A03;

                                                @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                public void drawLeadingMargin(Canvas canvas, Paint paint, int i411118, int i411119, int i4111110, int i4111111, int i4111112, CharSequence charSequence2, int i4111113, int i4111114, boolean z10, Layout layout) {
                                                    Spanned spanned;
                                                    boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                    C000700h.A0A(charSequence2, 7);
                                                    if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4111113) {
                                                        int i4111115 = this.A03;
                                                        if (i4111115 == 0) {
                                                            Paint.Style style = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA01 = AbstractC81813lk.A01(i4111110, i4111111);
                                                            int i4111116 = super.A01;
                                                            canvas.drawCircle(i411118 + (i411119 * i4111116), fA01, i4111116, paint);
                                                            paint.setStyle(style);
                                                            return;
                                                        }
                                                        if (i4111115 == zA1a) {
                                                            Paint.Style style2 = paint.getStyle();
                                                            float strokeWidth = paint.getStrokeWidth();
                                                            AbstractC81763lf.A1A(paint);
                                                            paint.setStrokeWidth(this.A00);
                                                            float fA02 = AbstractC81813lk.A01(i4111110, i4111111);
                                                            int i4111117 = this.A01;
                                                            canvas.drawCircle(i411118 + (i411119 * i4111117), fA02, i4111117, paint);
                                                            paint.setStyle(style2);
                                                            paint.setStrokeWidth(strokeWidth);
                                                            return;
                                                        }
                                                        if (i4111115 == 2) {
                                                            int i57 = this.A02 / 2;
                                                            Paint.Style style3 = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA03 = AbstractC81813lk.A01(i4111110, i4111111);
                                                            float f110 = i411118 + (i411119 * i57);
                                                            float f111 = i57;
                                                            canvas.drawRect(f110 - f111, fA03 - f111, f110 + f111, fA03 + f111, paint);
                                                            paint.setStyle(style3);
                                                        }
                                                    }
                                                }

                                                {
                                                    super(i311111110, i311111113);
                                                    this.A03 = i9;
                                                    this.A01 = i311111111;
                                                    this.A00 = f19;
                                                    this.A02 = i311111112;
                                                }
                                            }, i6, i7, i8, 10));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                        } else {
                                            i11 = c39097HIk.A00;
                                        }
                                        i12 = i11 * 2;
                                        i13 = i12 + i10;
                                        arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                        final int i311111114 = c39097HIk.A00;
                                        if (i9 != 0) {
                                            if (i9 != 1) {
                                                f2 = 0.7f;
                                            } else if (i9 != 2) {
                                                i14 = 0;
                                            } else {
                                                f2 = 0.715f;
                                            }
                                            i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                        } else {
                                            i14 = ((C37397Gaz) c39097HIk).A01;
                                        }
                                        final int i311111115 = c39097HIk.A01;
                                        final float f110 = c39097HIk.A02;
                                        final int i311111116 = c39097HIk.A03;
                                        final int i311111117 = i14;
                                        arrayListA0W.add(new I6g(new C84483qB(f110, i311111114, i311111117, i9, i311111115, i311111116) { // from class: X.4Ux
                                            public final float A00;
                                            public final int A01;
                                            public final int A02;
                                            public final int A03;

                                            @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                            public void drawLeadingMargin(Canvas canvas, Paint paint, int i411118, int i411119, int i4111110, int i4111111, int i4111112, CharSequence charSequence2, int i4111113, int i4111114, boolean z10, Layout layout) {
                                                Spanned spanned;
                                                boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                C000700h.A0A(charSequence2, 7);
                                                if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4111113) {
                                                    int i4111115 = this.A03;
                                                    if (i4111115 == 0) {
                                                        Paint.Style style = paint.getStyle();
                                                        AbstractC81763lf.A1B(paint);
                                                        float fA01 = AbstractC81813lk.A01(i4111110, i4111111);
                                                        int i4111116 = super.A01;
                                                        canvas.drawCircle(i411118 + (i411119 * i4111116), fA01, i4111116, paint);
                                                        paint.setStyle(style);
                                                        return;
                                                    }
                                                    if (i4111115 == zA1a) {
                                                        Paint.Style style2 = paint.getStyle();
                                                        float strokeWidth = paint.getStrokeWidth();
                                                        AbstractC81763lf.A1A(paint);
                                                        paint.setStrokeWidth(this.A00);
                                                        float fA02 = AbstractC81813lk.A01(i4111110, i4111111);
                                                        int i4111117 = this.A01;
                                                        canvas.drawCircle(i411118 + (i411119 * i4111117), fA02, i4111117, paint);
                                                        paint.setStyle(style2);
                                                        paint.setStrokeWidth(strokeWidth);
                                                        return;
                                                    }
                                                    if (i4111115 == 2) {
                                                        int i57 = this.A02 / 2;
                                                        Paint.Style style3 = paint.getStyle();
                                                        AbstractC81763lf.A1B(paint);
                                                        float fA03 = AbstractC81813lk.A01(i4111110, i4111111);
                                                        float f111 = i411118 + (i411119 * i57);
                                                        float f112 = i57;
                                                        canvas.drawRect(f111 - f112, fA03 - f112, f111 + f112, fA03 + f112, paint);
                                                        paint.setStyle(style3);
                                                    }
                                                }
                                            }

                                            {
                                                super(i311111114, i311111117);
                                                this.A03 = i9;
                                                this.A01 = i311111115;
                                                this.A00 = f110;
                                                this.A02 = i311111116;
                                            }
                                        }, i6, i7, i8, 10));
                                        arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                    }
                                } else if (textPaint != null) {
                                    int i411118 = ia6.A06;
                                    int i411119 = i26 + 1;
                                    int i4111110 = ia6.A03;
                                    int i4111111 = ia6.A04;
                                    i4 = ia6.A02;
                                    int i4111112 = i411118 + i4111110;
                                    String string9 = charSequence.subSequence(i4111112, i4111112 + i4111111).toString();
                                    StringBuilder sb9 = new StringBuilder();
                                    sb9.append(string9);
                                    java.util.Map map9 = C37393Gav.A08;
                                    sb9.append((Object) ". ");
                                    float desiredWidth9 = Layout.getDesiredWidth(sb9.toString(), textPaint);
                                    i5 = i24;
                                    if (i4 != 0) {
                                        if (i4 != 1) {
                                            i5 = i24 * 3;
                                            if (i4 != 2) {
                                                i5 = 0;
                                            }
                                        } else {
                                            i5 = i24 * 2;
                                        }
                                    }
                                    int i4111113 = i4111110 + i4111111;
                                    arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth9), i5), string9, i411118, i411119, i4111113, 11));
                                    arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i411118, i411119, i4111113, 11));
                                }
                            }
                        }
                        ia6 = null;
                        i25 = -1;
                    } else {
                        if (ia6 != null) {
                            i3 = ia6.A05;
                            if (i3 == 2) {
                                int i327 = c39097HIk2.A02;
                                if (c39097HIk2 instanceof C37398Gb0) {
                                    i18 = ((C37398Gb0) c39097HIk2).A00;
                                } else if (c39097HIk2 instanceof C39097HIk) {
                                    i18 = ((C39097HIk) c39097HIk2).A00;
                                } else {
                                    i18 = c39097HIk2.A03;
                                }
                                int i328 = i25;
                                int i329 = i26;
                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i327, (i18 * 2) + i327), i328, i329, 2, 3));
                                arrayListA0W.add(new I6g(new C84483qB(i18, c39097HIk2.A01), i328, i329, 2, 2));
                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i328, i329, 2, 2));
                            } else if (z) {
                                if (!c37394Gaw.A0I) {
                                    if (z3) {
                                        if (i3 == 10) {
                                            i6 = ia6.A06;
                                            i7 = i26 + 1;
                                            i8 = ia6.A04 + ia6.A03;
                                            i9 = ia6.A02;
                                            if (c39097HIk2 instanceof C39097HIk) {
                                                c39097HIk = (C39097HIk) c39097HIk2;
                                                if (i9 != 0) {
                                                    if (i9 == 1) {
                                                        i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                        i16 = ((C37397Gaz) c39097HIk).A01;
                                                    } else if (i9 != 2) {
                                                        i10 = 0;
                                                    } else {
                                                        i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                        i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                    }
                                                    i10 = i15 + i16;
                                                } else {
                                                    i10 = ((C37397Gaz) c39097HIk).A02;
                                                }
                                                if (i9 != 0) {
                                                    if (i9 == 1) {
                                                        i11 = c39097HIk.A01;
                                                    } else if (i9 != 2) {
                                                        i13 = 0;
                                                    } else {
                                                        i12 = c39097HIk.A03;
                                                        i13 = i12 + i10;
                                                    }
                                                    arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                    final int i311111118 = c39097HIk.A00;
                                                    if (i9 != 0) {
                                                        if (i9 != 1) {
                                                            f2 = 0.7f;
                                                        } else if (i9 != 2) {
                                                            i14 = 0;
                                                        } else {
                                                            f2 = 0.715f;
                                                        }
                                                        i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                    } else {
                                                        i14 = ((C37397Gaz) c39097HIk).A01;
                                                    }
                                                    final int i311111119 = c39097HIk.A01;
                                                    final float f111 = c39097HIk.A02;
                                                    final int i3111111110 = c39097HIk.A03;
                                                    final int i3111111111 = i14;
                                                    arrayListA0W.add(new I6g(new C84483qB(f111, i311111118, i3111111111, i9, i311111119, i3111111110) { // from class: X.4Ux
                                                        public final float A00;
                                                        public final int A01;
                                                        public final int A02;
                                                        public final int A03;

                                                        @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                        public void drawLeadingMargin(Canvas canvas, Paint paint, int i4111114, int i4111115, int i4111116, int i4111117, int i4111118, CharSequence charSequence2, int i4111119, int i41111110, boolean z10, Layout layout) {
                                                            Spanned spanned;
                                                            boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                            C000700h.A0A(charSequence2, 7);
                                                            if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4111119) {
                                                                int i41111111 = this.A03;
                                                                if (i41111111 == 0) {
                                                                    Paint.Style style = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA01 = AbstractC81813lk.A01(i4111116, i4111117);
                                                                    int i41111112 = super.A01;
                                                                    canvas.drawCircle(i4111114 + (i4111115 * i41111112), fA01, i41111112, paint);
                                                                    paint.setStyle(style);
                                                                    return;
                                                                }
                                                                if (i41111111 == zA1a) {
                                                                    Paint.Style style2 = paint.getStyle();
                                                                    float strokeWidth = paint.getStrokeWidth();
                                                                    AbstractC81763lf.A1A(paint);
                                                                    paint.setStrokeWidth(this.A00);
                                                                    float fA02 = AbstractC81813lk.A01(i4111116, i4111117);
                                                                    int i41111113 = this.A01;
                                                                    canvas.drawCircle(i4111114 + (i4111115 * i41111113), fA02, i41111113, paint);
                                                                    paint.setStyle(style2);
                                                                    paint.setStrokeWidth(strokeWidth);
                                                                    return;
                                                                }
                                                                if (i41111111 == 2) {
                                                                    int i57 = this.A02 / 2;
                                                                    Paint.Style style3 = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA03 = AbstractC81813lk.A01(i4111116, i4111117);
                                                                    float f112 = i4111114 + (i4111115 * i57);
                                                                    float f113 = i57;
                                                                    canvas.drawRect(f112 - f113, fA03 - f113, f112 + f113, fA03 + f113, paint);
                                                                    paint.setStyle(style3);
                                                                }
                                                            }
                                                        }

                                                        {
                                                            super(i311111118, i3111111111);
                                                            this.A03 = i9;
                                                            this.A01 = i311111119;
                                                            this.A00 = f111;
                                                            this.A02 = i3111111110;
                                                        }
                                                    }, i6, i7, i8, 10));
                                                    arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                                } else {
                                                    i11 = c39097HIk.A00;
                                                }
                                                i12 = i11 * 2;
                                                i13 = i12 + i10;
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i3111111112 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i3111111113 = c39097HIk.A01;
                                                final float f112 = c39097HIk.A02;
                                                final int i3111111114 = c39097HIk.A03;
                                                final int i3111111115 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f112, i3111111112, i3111111115, i9, i3111111113, i3111111114) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i4111114, int i4111115, int i4111116, int i4111117, int i4111118, CharSequence charSequence2, int i4111119, int i41111110, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4111119) {
                                                            int i41111111 = this.A03;
                                                            if (i41111111 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i4111116, i4111117);
                                                                int i41111112 = super.A01;
                                                                canvas.drawCircle(i4111114 + (i4111115 * i41111112), fA01, i41111112, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i41111111 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i4111116, i4111117);
                                                                int i41111113 = this.A01;
                                                                canvas.drawCircle(i4111114 + (i4111115 * i41111113), fA02, i41111113, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i41111111 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i4111116, i4111117);
                                                                float f113 = i4111114 + (i4111115 * i57);
                                                                float f114 = i57;
                                                                canvas.drawRect(f113 - f114, fA03 - f114, f113 + f114, fA03 + f114, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i3111111112, i3111111115);
                                                        this.A03 = i9;
                                                        this.A01 = i3111111113;
                                                        this.A00 = f112;
                                                        this.A02 = i3111111114;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            }
                                        } else if (textPaint != null) {
                                            int i4111114 = ia6.A06;
                                            int i4111115 = i26 + 1;
                                            int i4111116 = ia6.A03;
                                            int i4111117 = ia6.A04;
                                            i4 = ia6.A02;
                                            int i4111118 = i4111114 + i4111116;
                                            String string10 = charSequence.subSequence(i4111118, i4111118 + i4111117).toString();
                                            StringBuilder sb10 = new StringBuilder();
                                            sb10.append(string10);
                                            java.util.Map map10 = C37393Gav.A08;
                                            sb10.append((Object) ". ");
                                            float desiredWidth10 = Layout.getDesiredWidth(sb10.toString(), textPaint);
                                            i5 = i24;
                                            if (i4 != 0) {
                                                if (i4 != 1) {
                                                    i5 = i24 * 3;
                                                    if (i4 != 2) {
                                                        i5 = 0;
                                                    }
                                                } else {
                                                    i5 = i24 * 2;
                                                }
                                            }
                                            int i4111119 = i4111116 + i4111117;
                                            arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth10), i5), string10, i4111114, i4111115, i4111119, 11));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i4111114, i4111115, i4111119, 11));
                                        }
                                    }
                                } else if (z3) {
                                    if (i3 == 10) {
                                        i6 = ia6.A06;
                                        i7 = i26 + 1;
                                        i8 = ia6.A04 + ia6.A03;
                                        i9 = ia6.A02;
                                        if (c39097HIk2 instanceof C39097HIk) {
                                            c39097HIk = (C39097HIk) c39097HIk2;
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                    i16 = ((C37397Gaz) c39097HIk).A01;
                                                } else if (i9 != 2) {
                                                    i10 = 0;
                                                } else {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                    i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                }
                                                i10 = i15 + i16;
                                            } else {
                                                i10 = ((C37397Gaz) c39097HIk).A02;
                                            }
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i11 = c39097HIk.A01;
                                                } else if (i9 != 2) {
                                                    i13 = 0;
                                                } else {
                                                    i12 = c39097HIk.A03;
                                                    i13 = i12 + i10;
                                                }
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i3111111116 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i3111111117 = c39097HIk.A01;
                                                final float f113 = c39097HIk.A02;
                                                final int i3111111118 = c39097HIk.A03;
                                                final int i3111111119 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f113, i3111111116, i3111111119, i9, i3111111117, i3111111118) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i41111110, int i41111111, int i41111112, int i41111113, int i41111114, CharSequence charSequence2, int i41111115, int i41111116, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i41111115) {
                                                            int i41111117 = this.A03;
                                                            if (i41111117 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i41111112, i41111113);
                                                                int i41111118 = super.A01;
                                                                canvas.drawCircle(i41111110 + (i41111111 * i41111118), fA01, i41111118, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i41111117 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i41111112, i41111113);
                                                                int i41111119 = this.A01;
                                                                canvas.drawCircle(i41111110 + (i41111111 * i41111119), fA02, i41111119, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i41111117 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i41111112, i41111113);
                                                                float f114 = i41111110 + (i41111111 * i57);
                                                                float f115 = i57;
                                                                canvas.drawRect(f114 - f115, fA03 - f115, f114 + f115, fA03 + f115, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i3111111116, i3111111119);
                                                        this.A03 = i9;
                                                        this.A01 = i3111111117;
                                                        this.A00 = f113;
                                                        this.A02 = i3111111118;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            } else {
                                                i11 = c39097HIk.A00;
                                            }
                                            i12 = i11 * 2;
                                            i13 = i12 + i10;
                                            arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                            final int i31111111110 = c39097HIk.A00;
                                            if (i9 != 0) {
                                                if (i9 != 1) {
                                                    f2 = 0.7f;
                                                } else if (i9 != 2) {
                                                    i14 = 0;
                                                } else {
                                                    f2 = 0.715f;
                                                }
                                                i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                            } else {
                                                i14 = ((C37397Gaz) c39097HIk).A01;
                                            }
                                            final int i31111111111 = c39097HIk.A01;
                                            final float f114 = c39097HIk.A02;
                                            final int i31111111112 = c39097HIk.A03;
                                            final int i31111111113 = i14;
                                            arrayListA0W.add(new I6g(new C84483qB(f114, i31111111110, i31111111113, i9, i31111111111, i31111111112) { // from class: X.4Ux
                                                public final float A00;
                                                public final int A01;
                                                public final int A02;
                                                public final int A03;

                                                @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                public void drawLeadingMargin(Canvas canvas, Paint paint, int i41111110, int i41111111, int i41111112, int i41111113, int i41111114, CharSequence charSequence2, int i41111115, int i41111116, boolean z10, Layout layout) {
                                                    Spanned spanned;
                                                    boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                    C000700h.A0A(charSequence2, 7);
                                                    if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i41111115) {
                                                        int i41111117 = this.A03;
                                                        if (i41111117 == 0) {
                                                            Paint.Style style = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA01 = AbstractC81813lk.A01(i41111112, i41111113);
                                                            int i41111118 = super.A01;
                                                            canvas.drawCircle(i41111110 + (i41111111 * i41111118), fA01, i41111118, paint);
                                                            paint.setStyle(style);
                                                            return;
                                                        }
                                                        if (i41111117 == zA1a) {
                                                            Paint.Style style2 = paint.getStyle();
                                                            float strokeWidth = paint.getStrokeWidth();
                                                            AbstractC81763lf.A1A(paint);
                                                            paint.setStrokeWidth(this.A00);
                                                            float fA02 = AbstractC81813lk.A01(i41111112, i41111113);
                                                            int i41111119 = this.A01;
                                                            canvas.drawCircle(i41111110 + (i41111111 * i41111119), fA02, i41111119, paint);
                                                            paint.setStyle(style2);
                                                            paint.setStrokeWidth(strokeWidth);
                                                            return;
                                                        }
                                                        if (i41111117 == 2) {
                                                            int i57 = this.A02 / 2;
                                                            Paint.Style style3 = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA03 = AbstractC81813lk.A01(i41111112, i41111113);
                                                            float f115 = i41111110 + (i41111111 * i57);
                                                            float f116 = i57;
                                                            canvas.drawRect(f115 - f116, fA03 - f116, f115 + f116, fA03 + f116, paint);
                                                            paint.setStyle(style3);
                                                        }
                                                    }
                                                }

                                                {
                                                    super(i31111111110, i31111111113);
                                                    this.A03 = i9;
                                                    this.A01 = i31111111111;
                                                    this.A00 = f114;
                                                    this.A02 = i31111111112;
                                                }
                                            }, i6, i7, i8, 10));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                        }
                                    } else if (textPaint != null) {
                                        int i41111110 = ia6.A06;
                                        int i41111111 = i26 + 1;
                                        int i41111112 = ia6.A03;
                                        int i41111113 = ia6.A04;
                                        i4 = ia6.A02;
                                        int i41111114 = i41111110 + i41111112;
                                        String string11 = charSequence.subSequence(i41111114, i41111114 + i41111113).toString();
                                        StringBuilder sb11 = new StringBuilder();
                                        sb11.append(string11);
                                        java.util.Map map11 = C37393Gav.A08;
                                        sb11.append((Object) ". ");
                                        float desiredWidth11 = Layout.getDesiredWidth(sb11.toString(), textPaint);
                                        i5 = i24;
                                        if (i4 != 0) {
                                            if (i4 != 1) {
                                                i5 = i24 * 3;
                                                if (i4 != 2) {
                                                    i5 = 0;
                                                }
                                            } else {
                                                i5 = i24 * 2;
                                            }
                                        }
                                        int i41111115 = i41111112 + i41111113;
                                        arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth11), i5), string11, i41111110, i41111111, i41111115, 11));
                                        arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i41111110, i41111111, i41111115, 11));
                                    }
                                }
                            } else if (textPaint == null) {
                                if (i3 == 5) {
                                    int i3210 = i26 + 1;
                                    int i3211 = c37394Gaw.A02;
                                    arrayListA0W.add(new I6g(new ForegroundColorSpan(i3211), null, i25, i3210, 1, 0));
                                    arrayListA0W.add(new I6g(new C84463q9(i23, i21, i22, i3211), i25, i3210, 2, 5));
                                } else if (!c37394Gaw.A0I) {
                                    if (z3) {
                                        if (i3 == 10) {
                                            i6 = ia6.A06;
                                            i7 = i26 + 1;
                                            i8 = ia6.A04 + ia6.A03;
                                            i9 = ia6.A02;
                                            if (c39097HIk2 instanceof C39097HIk) {
                                                c39097HIk = (C39097HIk) c39097HIk2;
                                                if (i9 != 0) {
                                                    if (i9 == 1) {
                                                        i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                        i16 = ((C37397Gaz) c39097HIk).A01;
                                                    } else if (i9 != 2) {
                                                        i10 = 0;
                                                    } else {
                                                        i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                        i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                    }
                                                    i10 = i15 + i16;
                                                } else {
                                                    i10 = ((C37397Gaz) c39097HIk).A02;
                                                }
                                                if (i9 != 0) {
                                                    if (i9 == 1) {
                                                        i11 = c39097HIk.A01;
                                                    } else if (i9 != 2) {
                                                        i13 = 0;
                                                    } else {
                                                        i12 = c39097HIk.A03;
                                                        i13 = i12 + i10;
                                                    }
                                                    arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                    final int i31111111114 = c39097HIk.A00;
                                                    if (i9 != 0) {
                                                        if (i9 != 1) {
                                                            f2 = 0.7f;
                                                        } else if (i9 != 2) {
                                                            i14 = 0;
                                                        } else {
                                                            f2 = 0.715f;
                                                        }
                                                        i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                    } else {
                                                        i14 = ((C37397Gaz) c39097HIk).A01;
                                                    }
                                                    final int i31111111115 = c39097HIk.A01;
                                                    final float f115 = c39097HIk.A02;
                                                    final int i31111111116 = c39097HIk.A03;
                                                    final int i31111111117 = i14;
                                                    arrayListA0W.add(new I6g(new C84483qB(f115, i31111111114, i31111111117, i9, i31111111115, i31111111116) { // from class: X.4Ux
                                                        public final float A00;
                                                        public final int A01;
                                                        public final int A02;
                                                        public final int A03;

                                                        @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                        public void drawLeadingMargin(Canvas canvas, Paint paint, int i41111116, int i41111117, int i41111118, int i41111119, int i411111110, CharSequence charSequence2, int i411111111, int i411111112, boolean z10, Layout layout) {
                                                            Spanned spanned;
                                                            boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                            C000700h.A0A(charSequence2, 7);
                                                            if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i411111111) {
                                                                int i411111113 = this.A03;
                                                                if (i411111113 == 0) {
                                                                    Paint.Style style = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA01 = AbstractC81813lk.A01(i41111118, i41111119);
                                                                    int i411111114 = super.A01;
                                                                    canvas.drawCircle(i41111116 + (i41111117 * i411111114), fA01, i411111114, paint);
                                                                    paint.setStyle(style);
                                                                    return;
                                                                }
                                                                if (i411111113 == zA1a) {
                                                                    Paint.Style style2 = paint.getStyle();
                                                                    float strokeWidth = paint.getStrokeWidth();
                                                                    AbstractC81763lf.A1A(paint);
                                                                    paint.setStrokeWidth(this.A00);
                                                                    float fA02 = AbstractC81813lk.A01(i41111118, i41111119);
                                                                    int i411111115 = this.A01;
                                                                    canvas.drawCircle(i41111116 + (i41111117 * i411111115), fA02, i411111115, paint);
                                                                    paint.setStyle(style2);
                                                                    paint.setStrokeWidth(strokeWidth);
                                                                    return;
                                                                }
                                                                if (i411111113 == 2) {
                                                                    int i57 = this.A02 / 2;
                                                                    Paint.Style style3 = paint.getStyle();
                                                                    AbstractC81763lf.A1B(paint);
                                                                    float fA03 = AbstractC81813lk.A01(i41111118, i41111119);
                                                                    float f116 = i41111116 + (i41111117 * i57);
                                                                    float f117 = i57;
                                                                    canvas.drawRect(f116 - f117, fA03 - f117, f116 + f117, fA03 + f117, paint);
                                                                    paint.setStyle(style3);
                                                                }
                                                            }
                                                        }

                                                        {
                                                            super(i31111111114, i31111111117);
                                                            this.A03 = i9;
                                                            this.A01 = i31111111115;
                                                            this.A00 = f115;
                                                            this.A02 = i31111111116;
                                                        }
                                                    }, i6, i7, i8, 10));
                                                    arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                                } else {
                                                    i11 = c39097HIk.A00;
                                                }
                                                i12 = i11 * 2;
                                                i13 = i12 + i10;
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i31111111118 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i31111111119 = c39097HIk.A01;
                                                final float f116 = c39097HIk.A02;
                                                final int i311111111110 = c39097HIk.A03;
                                                final int i311111111111 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f116, i31111111118, i311111111111, i9, i31111111119, i311111111110) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i41111116, int i41111117, int i41111118, int i41111119, int i411111110, CharSequence charSequence2, int i411111111, int i411111112, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i411111111) {
                                                            int i411111113 = this.A03;
                                                            if (i411111113 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i41111118, i41111119);
                                                                int i411111114 = super.A01;
                                                                canvas.drawCircle(i41111116 + (i41111117 * i411111114), fA01, i411111114, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i411111113 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i41111118, i41111119);
                                                                int i411111115 = this.A01;
                                                                canvas.drawCircle(i41111116 + (i41111117 * i411111115), fA02, i411111115, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i411111113 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i41111118, i41111119);
                                                                float f117 = i41111116 + (i41111117 * i57);
                                                                float f118 = i57;
                                                                canvas.drawRect(f117 - f118, fA03 - f118, f117 + f118, fA03 + f118, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i31111111118, i311111111111);
                                                        this.A03 = i9;
                                                        this.A01 = i31111111119;
                                                        this.A00 = f116;
                                                        this.A02 = i311111111110;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            }
                                        } else if (textPaint != null) {
                                            int i41111116 = ia6.A06;
                                            int i41111117 = i26 + 1;
                                            int i41111118 = ia6.A03;
                                            int i41111119 = ia6.A04;
                                            i4 = ia6.A02;
                                            int i411111110 = i41111116 + i41111118;
                                            String string12 = charSequence.subSequence(i411111110, i411111110 + i41111119).toString();
                                            StringBuilder sb12 = new StringBuilder();
                                            sb12.append(string12);
                                            java.util.Map map12 = C37393Gav.A08;
                                            sb12.append((Object) ". ");
                                            float desiredWidth12 = Layout.getDesiredWidth(sb12.toString(), textPaint);
                                            i5 = i24;
                                            if (i4 != 0) {
                                                if (i4 != 1) {
                                                    i5 = i24 * 3;
                                                    if (i4 != 2) {
                                                        i5 = 0;
                                                    }
                                                } else {
                                                    i5 = i24 * 2;
                                                }
                                            }
                                            int i411111111 = i41111118 + i41111119;
                                            arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth12), i5), string12, i41111116, i41111117, i411111111, 11));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i41111116, i41111117, i411111111, 11));
                                        }
                                    }
                                } else if (z3) {
                                    if (i3 == 10) {
                                        i6 = ia6.A06;
                                        i7 = i26 + 1;
                                        i8 = ia6.A04 + ia6.A03;
                                        i9 = ia6.A02;
                                        if (c39097HIk2 instanceof C39097HIk) {
                                            c39097HIk = (C39097HIk) c39097HIk2;
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                    i16 = ((C37397Gaz) c39097HIk).A01;
                                                } else if (i9 != 2) {
                                                    i10 = 0;
                                                } else {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                    i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                }
                                                i10 = i15 + i16;
                                            } else {
                                                i10 = ((C37397Gaz) c39097HIk).A02;
                                            }
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i11 = c39097HIk.A01;
                                                } else if (i9 != 2) {
                                                    i13 = 0;
                                                } else {
                                                    i12 = c39097HIk.A03;
                                                    i13 = i12 + i10;
                                                }
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i311111111112 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i311111111113 = c39097HIk.A01;
                                                final float f117 = c39097HIk.A02;
                                                final int i311111111114 = c39097HIk.A03;
                                                final int i311111111115 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f117, i311111111112, i311111111115, i9, i311111111113, i311111111114) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i411111112, int i411111113, int i411111114, int i411111115, int i411111116, CharSequence charSequence2, int i411111117, int i411111118, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i411111117) {
                                                            int i411111119 = this.A03;
                                                            if (i411111119 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i411111114, i411111115);
                                                                int i4111111110 = super.A01;
                                                                canvas.drawCircle(i411111112 + (i411111113 * i4111111110), fA01, i4111111110, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i411111119 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i411111114, i411111115);
                                                                int i4111111111 = this.A01;
                                                                canvas.drawCircle(i411111112 + (i411111113 * i4111111111), fA02, i4111111111, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i411111119 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i411111114, i411111115);
                                                                float f118 = i411111112 + (i411111113 * i57);
                                                                float f119 = i57;
                                                                canvas.drawRect(f118 - f119, fA03 - f119, f118 + f119, fA03 + f119, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i311111111112, i311111111115);
                                                        this.A03 = i9;
                                                        this.A01 = i311111111113;
                                                        this.A00 = f117;
                                                        this.A02 = i311111111114;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            } else {
                                                i11 = c39097HIk.A00;
                                            }
                                            i12 = i11 * 2;
                                            i13 = i12 + i10;
                                            arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                            final int i311111111116 = c39097HIk.A00;
                                            if (i9 != 0) {
                                                if (i9 != 1) {
                                                    f2 = 0.7f;
                                                } else if (i9 != 2) {
                                                    i14 = 0;
                                                } else {
                                                    f2 = 0.715f;
                                                }
                                                i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                            } else {
                                                i14 = ((C37397Gaz) c39097HIk).A01;
                                            }
                                            final int i311111111117 = c39097HIk.A01;
                                            final float f118 = c39097HIk.A02;
                                            final int i311111111118 = c39097HIk.A03;
                                            final int i311111111119 = i14;
                                            arrayListA0W.add(new I6g(new C84483qB(f118, i311111111116, i311111111119, i9, i311111111117, i311111111118) { // from class: X.4Ux
                                                public final float A00;
                                                public final int A01;
                                                public final int A02;
                                                public final int A03;

                                                @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                public void drawLeadingMargin(Canvas canvas, Paint paint, int i411111112, int i411111113, int i411111114, int i411111115, int i411111116, CharSequence charSequence2, int i411111117, int i411111118, boolean z10, Layout layout) {
                                                    Spanned spanned;
                                                    boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                    C000700h.A0A(charSequence2, 7);
                                                    if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i411111117) {
                                                        int i411111119 = this.A03;
                                                        if (i411111119 == 0) {
                                                            Paint.Style style = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA01 = AbstractC81813lk.A01(i411111114, i411111115);
                                                            int i4111111110 = super.A01;
                                                            canvas.drawCircle(i411111112 + (i411111113 * i4111111110), fA01, i4111111110, paint);
                                                            paint.setStyle(style);
                                                            return;
                                                        }
                                                        if (i411111119 == zA1a) {
                                                            Paint.Style style2 = paint.getStyle();
                                                            float strokeWidth = paint.getStrokeWidth();
                                                            AbstractC81763lf.A1A(paint);
                                                            paint.setStrokeWidth(this.A00);
                                                            float fA02 = AbstractC81813lk.A01(i411111114, i411111115);
                                                            int i4111111111 = this.A01;
                                                            canvas.drawCircle(i411111112 + (i411111113 * i4111111111), fA02, i4111111111, paint);
                                                            paint.setStyle(style2);
                                                            paint.setStrokeWidth(strokeWidth);
                                                            return;
                                                        }
                                                        if (i411111119 == 2) {
                                                            int i57 = this.A02 / 2;
                                                            Paint.Style style3 = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA03 = AbstractC81813lk.A01(i411111114, i411111115);
                                                            float f119 = i411111112 + (i411111113 * i57);
                                                            float f1110 = i57;
                                                            canvas.drawRect(f119 - f1110, fA03 - f1110, f119 + f1110, fA03 + f1110, paint);
                                                            paint.setStyle(style3);
                                                        }
                                                    }
                                                }

                                                {
                                                    super(i311111111116, i311111111119);
                                                    this.A03 = i9;
                                                    this.A01 = i311111111117;
                                                    this.A00 = f118;
                                                    this.A02 = i311111111118;
                                                }
                                            }, i6, i7, i8, 10));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                        }
                                    } else if (textPaint != null) {
                                        int i411111112 = ia6.A06;
                                        int i411111113 = i26 + 1;
                                        int i411111114 = ia6.A03;
                                        int i411111115 = ia6.A04;
                                        i4 = ia6.A02;
                                        int i411111116 = i411111112 + i411111114;
                                        String string13 = charSequence.subSequence(i411111116, i411111116 + i411111115).toString();
                                        StringBuilder sb13 = new StringBuilder();
                                        sb13.append(string13);
                                        java.util.Map map13 = C37393Gav.A08;
                                        sb13.append((Object) ". ");
                                        float desiredWidth13 = Layout.getDesiredWidth(sb13.toString(), textPaint);
                                        i5 = i24;
                                        if (i4 != 0) {
                                            if (i4 != 1) {
                                                i5 = i24 * 3;
                                                if (i4 != 2) {
                                                    i5 = 0;
                                                }
                                            } else {
                                                i5 = i24 * 2;
                                            }
                                        }
                                        int i411111117 = i411111114 + i411111115;
                                        arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth13), i5), string13, i411111112, i411111113, i411111117, 11));
                                        arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i411111112, i411111113, i411111117, 11));
                                    }
                                }
                            } else if (i3 == 5) {
                                int i3212 = i26 + 1;
                                int i3213 = c37394Gaw.A02;
                                arrayListA0W.add(new I6g(new ForegroundColorSpan(i3213), null, i25, i3212, 1, 0));
                                arrayListA0W.add(new I6g(new C84463q9(i23, i21, i22, i3213), i25, i3212, 2, 5));
                            } else if (!c37394Gaw.A0I) {
                                if (z3) {
                                    if (i3 == 10) {
                                        i6 = ia6.A06;
                                        i7 = i26 + 1;
                                        i8 = ia6.A04 + ia6.A03;
                                        i9 = ia6.A02;
                                        if (c39097HIk2 instanceof C39097HIk) {
                                            c39097HIk = (C39097HIk) c39097HIk2;
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                    i16 = ((C37397Gaz) c39097HIk).A01;
                                                } else if (i9 != 2) {
                                                    i10 = 0;
                                                } else {
                                                    i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                    i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                                }
                                                i10 = i15 + i16;
                                            } else {
                                                i10 = ((C37397Gaz) c39097HIk).A02;
                                            }
                                            if (i9 != 0) {
                                                if (i9 == 1) {
                                                    i11 = c39097HIk.A01;
                                                } else if (i9 != 2) {
                                                    i13 = 0;
                                                } else {
                                                    i12 = c39097HIk.A03;
                                                    i13 = i12 + i10;
                                                }
                                                arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                                final int i3111111111110 = c39097HIk.A00;
                                                if (i9 != 0) {
                                                    if (i9 != 1) {
                                                        f2 = 0.7f;
                                                    } else if (i9 != 2) {
                                                        i14 = 0;
                                                    } else {
                                                        f2 = 0.715f;
                                                    }
                                                    i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                                } else {
                                                    i14 = ((C37397Gaz) c39097HIk).A01;
                                                }
                                                final int i3111111111111 = c39097HIk.A01;
                                                final float f119 = c39097HIk.A02;
                                                final int i3111111111112 = c39097HIk.A03;
                                                final int i3111111111113 = i14;
                                                arrayListA0W.add(new I6g(new C84483qB(f119, i3111111111110, i3111111111113, i9, i3111111111111, i3111111111112) { // from class: X.4Ux
                                                    public final float A00;
                                                    public final int A01;
                                                    public final int A02;
                                                    public final int A03;

                                                    @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i411111118, int i411111119, int i4111111110, int i4111111111, int i4111111112, CharSequence charSequence2, int i4111111113, int i4111111114, boolean z10, Layout layout) {
                                                        Spanned spanned;
                                                        boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                        C000700h.A0A(charSequence2, 7);
                                                        if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4111111113) {
                                                            int i4111111115 = this.A03;
                                                            if (i4111111115 == 0) {
                                                                Paint.Style style = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA01 = AbstractC81813lk.A01(i4111111110, i4111111111);
                                                                int i4111111116 = super.A01;
                                                                canvas.drawCircle(i411111118 + (i411111119 * i4111111116), fA01, i4111111116, paint);
                                                                paint.setStyle(style);
                                                                return;
                                                            }
                                                            if (i4111111115 == zA1a) {
                                                                Paint.Style style2 = paint.getStyle();
                                                                float strokeWidth = paint.getStrokeWidth();
                                                                AbstractC81763lf.A1A(paint);
                                                                paint.setStrokeWidth(this.A00);
                                                                float fA02 = AbstractC81813lk.A01(i4111111110, i4111111111);
                                                                int i4111111117 = this.A01;
                                                                canvas.drawCircle(i411111118 + (i411111119 * i4111111117), fA02, i4111111117, paint);
                                                                paint.setStyle(style2);
                                                                paint.setStrokeWidth(strokeWidth);
                                                                return;
                                                            }
                                                            if (i4111111115 == 2) {
                                                                int i57 = this.A02 / 2;
                                                                Paint.Style style3 = paint.getStyle();
                                                                AbstractC81763lf.A1B(paint);
                                                                float fA03 = AbstractC81813lk.A01(i4111111110, i4111111111);
                                                                float f1110 = i411111118 + (i411111119 * i57);
                                                                float f1111 = i57;
                                                                canvas.drawRect(f1110 - f1111, fA03 - f1111, f1110 + f1111, fA03 + f1111, paint);
                                                                paint.setStyle(style3);
                                                            }
                                                        }
                                                    }

                                                    {
                                                        super(i3111111111110, i3111111111113);
                                                        this.A03 = i9;
                                                        this.A01 = i3111111111111;
                                                        this.A00 = f119;
                                                        this.A02 = i3111111111112;
                                                    }
                                                }, i6, i7, i8, 10));
                                                arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                            } else {
                                                i11 = c39097HIk.A00;
                                            }
                                            i12 = i11 * 2;
                                            i13 = i12 + i10;
                                            arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                            final int i3111111111114 = c39097HIk.A00;
                                            if (i9 != 0) {
                                                if (i9 != 1) {
                                                    f2 = 0.7f;
                                                } else if (i9 != 2) {
                                                    i14 = 0;
                                                } else {
                                                    f2 = 0.715f;
                                                }
                                                i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                            } else {
                                                i14 = ((C37397Gaz) c39097HIk).A01;
                                            }
                                            final int i3111111111115 = c39097HIk.A01;
                                            final float f1110 = c39097HIk.A02;
                                            final int i3111111111116 = c39097HIk.A03;
                                            final int i3111111111117 = i14;
                                            arrayListA0W.add(new I6g(new C84483qB(f1110, i3111111111114, i3111111111117, i9, i3111111111115, i3111111111116) { // from class: X.4Ux
                                                public final float A00;
                                                public final int A01;
                                                public final int A02;
                                                public final int A03;

                                                @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                public void drawLeadingMargin(Canvas canvas, Paint paint, int i411111118, int i411111119, int i4111111110, int i4111111111, int i4111111112, CharSequence charSequence2, int i4111111113, int i4111111114, boolean z10, Layout layout) {
                                                    Spanned spanned;
                                                    boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                    C000700h.A0A(charSequence2, 7);
                                                    if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4111111113) {
                                                        int i4111111115 = this.A03;
                                                        if (i4111111115 == 0) {
                                                            Paint.Style style = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA01 = AbstractC81813lk.A01(i4111111110, i4111111111);
                                                            int i4111111116 = super.A01;
                                                            canvas.drawCircle(i411111118 + (i411111119 * i4111111116), fA01, i4111111116, paint);
                                                            paint.setStyle(style);
                                                            return;
                                                        }
                                                        if (i4111111115 == zA1a) {
                                                            Paint.Style style2 = paint.getStyle();
                                                            float strokeWidth = paint.getStrokeWidth();
                                                            AbstractC81763lf.A1A(paint);
                                                            paint.setStrokeWidth(this.A00);
                                                            float fA02 = AbstractC81813lk.A01(i4111111110, i4111111111);
                                                            int i4111111117 = this.A01;
                                                            canvas.drawCircle(i411111118 + (i411111119 * i4111111117), fA02, i4111111117, paint);
                                                            paint.setStyle(style2);
                                                            paint.setStrokeWidth(strokeWidth);
                                                            return;
                                                        }
                                                        if (i4111111115 == 2) {
                                                            int i57 = this.A02 / 2;
                                                            Paint.Style style3 = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA03 = AbstractC81813lk.A01(i4111111110, i4111111111);
                                                            float f1111 = i411111118 + (i411111119 * i57);
                                                            float f1112 = i57;
                                                            canvas.drawRect(f1111 - f1112, fA03 - f1112, f1111 + f1112, fA03 + f1112, paint);
                                                            paint.setStyle(style3);
                                                        }
                                                    }
                                                }

                                                {
                                                    super(i3111111111114, i3111111111117);
                                                    this.A03 = i9;
                                                    this.A01 = i3111111111115;
                                                    this.A00 = f1110;
                                                    this.A02 = i3111111111116;
                                                }
                                            }, i6, i7, i8, 10));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                        }
                                    } else if (textPaint != null) {
                                        int i411111118 = ia6.A06;
                                        int i411111119 = i26 + 1;
                                        int i4111111110 = ia6.A03;
                                        int i4111111111 = ia6.A04;
                                        i4 = ia6.A02;
                                        int i4111111112 = i411111118 + i4111111110;
                                        String string14 = charSequence.subSequence(i4111111112, i4111111112 + i4111111111).toString();
                                        StringBuilder sb14 = new StringBuilder();
                                        sb14.append(string14);
                                        java.util.Map map14 = C37393Gav.A08;
                                        sb14.append((Object) ". ");
                                        float desiredWidth14 = Layout.getDesiredWidth(sb14.toString(), textPaint);
                                        i5 = i24;
                                        if (i4 != 0) {
                                            if (i4 != 1) {
                                                i5 = i24 * 3;
                                                if (i4 != 2) {
                                                    i5 = 0;
                                                }
                                            } else {
                                                i5 = i24 * 2;
                                            }
                                        }
                                        int i4111111113 = i4111111110 + i4111111111;
                                        arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth14), i5), string14, i411111118, i411111119, i4111111113, 11));
                                        arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i411111118, i411111119, i4111111113, 11));
                                    }
                                }
                            } else if (z3) {
                                if (i3 == 10) {
                                    i6 = ia6.A06;
                                    i7 = i26 + 1;
                                    i8 = ia6.A04 + ia6.A03;
                                    i9 = ia6.A02;
                                    if (c39097HIk2 instanceof C39097HIk) {
                                        c39097HIk = (C39097HIk) c39097HIk2;
                                        if (i9 != 0) {
                                            if (i9 == 1) {
                                                i15 = (((C37397Gaz) c39097HIk).A02 * 2) + (c39097HIk.A00 * 2);
                                                i16 = ((C37397Gaz) c39097HIk).A01;
                                            } else if (i9 != 2) {
                                                i10 = 0;
                                            } else {
                                                i15 = (((C37397Gaz) c39097HIk).A02 * 3) + (c39097HIk.A00 * 2) + ((C37397Gaz) c39097HIk).A01 + (c39097HIk.A01 * 2);
                                                i16 = (int) (((C37397Gaz) c39097HIk).A00 * 0.7f);
                                            }
                                            i10 = i15 + i16;
                                        } else {
                                            i10 = ((C37397Gaz) c39097HIk).A02;
                                        }
                                        if (i9 != 0) {
                                            if (i9 == 1) {
                                                i11 = c39097HIk.A01;
                                            } else if (i9 != 2) {
                                                i13 = 0;
                                            } else {
                                                i12 = c39097HIk.A03;
                                                i13 = i12 + i10;
                                            }
                                            arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                            final int i3111111111118 = c39097HIk.A00;
                                            if (i9 != 0) {
                                                if (i9 != 1) {
                                                    f2 = 0.7f;
                                                } else if (i9 != 2) {
                                                    i14 = 0;
                                                } else {
                                                    f2 = 0.715f;
                                                }
                                                i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                            } else {
                                                i14 = ((C37397Gaz) c39097HIk).A01;
                                            }
                                            final int i3111111111119 = c39097HIk.A01;
                                            final float f1111 = c39097HIk.A02;
                                            final int i31111111111110 = c39097HIk.A03;
                                            final int i31111111111111 = i14;
                                            arrayListA0W.add(new I6g(new C84483qB(f1111, i3111111111118, i31111111111111, i9, i3111111111119, i31111111111110) { // from class: X.4Ux
                                                public final float A00;
                                                public final int A01;
                                                public final int A02;
                                                public final int A03;

                                                @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                                public void drawLeadingMargin(Canvas canvas, Paint paint, int i4111111114, int i4111111115, int i4111111116, int i4111111117, int i4111111118, CharSequence charSequence2, int i4111111119, int i41111111110, boolean z10, Layout layout) {
                                                    Spanned spanned;
                                                    boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                    C000700h.A0A(charSequence2, 7);
                                                    if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4111111119) {
                                                        int i41111111111 = this.A03;
                                                        if (i41111111111 == 0) {
                                                            Paint.Style style = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA01 = AbstractC81813lk.A01(i4111111116, i4111111117);
                                                            int i41111111112 = super.A01;
                                                            canvas.drawCircle(i4111111114 + (i4111111115 * i41111111112), fA01, i41111111112, paint);
                                                            paint.setStyle(style);
                                                            return;
                                                        }
                                                        if (i41111111111 == zA1a) {
                                                            Paint.Style style2 = paint.getStyle();
                                                            float strokeWidth = paint.getStrokeWidth();
                                                            AbstractC81763lf.A1A(paint);
                                                            paint.setStrokeWidth(this.A00);
                                                            float fA02 = AbstractC81813lk.A01(i4111111116, i4111111117);
                                                            int i41111111113 = this.A01;
                                                            canvas.drawCircle(i4111111114 + (i4111111115 * i41111111113), fA02, i41111111113, paint);
                                                            paint.setStyle(style2);
                                                            paint.setStrokeWidth(strokeWidth);
                                                            return;
                                                        }
                                                        if (i41111111111 == 2) {
                                                            int i57 = this.A02 / 2;
                                                            Paint.Style style3 = paint.getStyle();
                                                            AbstractC81763lf.A1B(paint);
                                                            float fA03 = AbstractC81813lk.A01(i4111111116, i4111111117);
                                                            float f1112 = i4111111114 + (i4111111115 * i57);
                                                            float f1113 = i57;
                                                            canvas.drawRect(f1112 - f1113, fA03 - f1113, f1112 + f1113, fA03 + f1113, paint);
                                                            paint.setStyle(style3);
                                                        }
                                                    }
                                                }

                                                {
                                                    super(i3111111111118, i31111111111111);
                                                    this.A03 = i9;
                                                    this.A01 = i3111111111119;
                                                    this.A00 = f1111;
                                                    this.A02 = i31111111111110;
                                                }
                                            }, i6, i7, i8, 10));
                                            arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                        } else {
                                            i11 = c39097HIk.A00;
                                        }
                                        i12 = i11 * 2;
                                        i13 = i12 + i10;
                                        arrayListA0W.add(new I6g(new LeadingMarginSpan.Standard(i10, i13), i6, i7, i8, 3));
                                        final int i31111111111112 = c39097HIk.A00;
                                        if (i9 != 0) {
                                            if (i9 != 1) {
                                                f2 = 0.7f;
                                            } else if (i9 != 2) {
                                                i14 = 0;
                                            } else {
                                                f2 = 0.715f;
                                            }
                                            i14 = (int) (((C37397Gaz) c39097HIk).A00 * f2);
                                        } else {
                                            i14 = ((C37397Gaz) c39097HIk).A01;
                                        }
                                        final int i31111111111113 = c39097HIk.A01;
                                        final float f1112 = c39097HIk.A02;
                                        final int i31111111111114 = c39097HIk.A03;
                                        final int i31111111111115 = i14;
                                        arrayListA0W.add(new I6g(new C84483qB(f1112, i31111111111112, i31111111111115, i9, i31111111111113, i31111111111114) { // from class: X.4Ux
                                            public final float A00;
                                            public final int A01;
                                            public final int A02;
                                            public final int A03;

                                            @Override // X.C84483qB, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
                                            public void drawLeadingMargin(Canvas canvas, Paint paint, int i4111111114, int i4111111115, int i4111111116, int i4111111117, int i4111111118, CharSequence charSequence2, int i4111111119, int i41111111110, boolean z10, Layout layout) {
                                                Spanned spanned;
                                                boolean zA1a = AbstractC466925w.A1a(canvas, paint);
                                                C000700h.A0A(charSequence2, 7);
                                                if (super.A00 && (charSequence2 instanceof Spanned) && (spanned = (Spanned) charSequence2) != null && spanned.getSpanStart(this) == i4111111119) {
                                                    int i41111111111 = this.A03;
                                                    if (i41111111111 == 0) {
                                                        Paint.Style style = paint.getStyle();
                                                        AbstractC81763lf.A1B(paint);
                                                        float fA01 = AbstractC81813lk.A01(i4111111116, i4111111117);
                                                        int i41111111112 = super.A01;
                                                        canvas.drawCircle(i4111111114 + (i4111111115 * i41111111112), fA01, i41111111112, paint);
                                                        paint.setStyle(style);
                                                        return;
                                                    }
                                                    if (i41111111111 == zA1a) {
                                                        Paint.Style style2 = paint.getStyle();
                                                        float strokeWidth = paint.getStrokeWidth();
                                                        AbstractC81763lf.A1A(paint);
                                                        paint.setStrokeWidth(this.A00);
                                                        float fA02 = AbstractC81813lk.A01(i4111111116, i4111111117);
                                                        int i41111111113 = this.A01;
                                                        canvas.drawCircle(i4111111114 + (i4111111115 * i41111111113), fA02, i41111111113, paint);
                                                        paint.setStyle(style2);
                                                        paint.setStrokeWidth(strokeWidth);
                                                        return;
                                                    }
                                                    if (i41111111111 == 2) {
                                                        int i57 = this.A02 / 2;
                                                        Paint.Style style3 = paint.getStyle();
                                                        AbstractC81763lf.A1B(paint);
                                                        float fA03 = AbstractC81813lk.A01(i4111111116, i4111111117);
                                                        float f1113 = i4111111114 + (i4111111115 * i57);
                                                        float f1114 = i57;
                                                        canvas.drawRect(f1113 - f1114, fA03 - f1114, f1113 + f1114, fA03 + f1114, paint);
                                                        paint.setStyle(style3);
                                                    }
                                                }
                                            }

                                            {
                                                super(i31111111111112, i31111111111115);
                                                this.A03 = i9;
                                                this.A01 = i31111111111113;
                                                this.A00 = f1112;
                                                this.A02 = i31111111111114;
                                            }
                                        }, i6, i7, i8, 10));
                                        arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i6, i7, i8, 10));
                                    }
                                } else if (textPaint != null) {
                                    int i4111111114 = ia6.A06;
                                    int i4111111115 = i26 + 1;
                                    int i4111111116 = ia6.A03;
                                    int i4111111117 = ia6.A04;
                                    i4 = ia6.A02;
                                    int i4111111118 = i4111111114 + i4111111116;
                                    String string15 = charSequence.subSequence(i4111111118, i4111111118 + i4111111117).toString();
                                    StringBuilder sb15 = new StringBuilder();
                                    sb15.append(string15);
                                    java.util.Map map15 = C37393Gav.A08;
                                    sb15.append((Object) ". ");
                                    float desiredWidth15 = Layout.getDesiredWidth(sb15.toString(), textPaint);
                                    i5 = i24;
                                    if (i4 != 0) {
                                        if (i4 != 1) {
                                            i5 = i24 * 3;
                                            if (i4 != 2) {
                                                i5 = 0;
                                            }
                                        } else {
                                            i5 = i24 * 2;
                                        }
                                    }
                                    int i4111111119 = i4111111116 + i4111111117;
                                    arrayListA0W.add(new I6g(new C84473qA(i5 - ((int) desiredWidth15), i5), string15, i4111111114, i4111111115, i4111111119, 11));
                                    arrayListA0W.add(new I6g(new C84453q8(0, c37394Gaw.A05, 0, c37394Gaw.A01), i4111111114, i4111111115, i4111111119, 11));
                                }
                            }
                        }
                        ia6 = null;
                        i25 = -1;
                    }
                }
                if (list.size() + arrayListA0W.size() < i) {
                    break;
                }
                i26++;
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i25 = i26;
                    break;
                }
                I6g i6g = (I6g) it2.next();
                if (i6g.A02 == 1 && i6g.A00 < i26 && i6g.A01 > i26) {
                    ia6 = null;
                    i25 = -1;
                    break;
                }
            }
            if (list.size() + arrayListA0W.size() < i) {
                break;
                break;
            }
            i26++;
        }
        for (IA6 ia7 : arrayListA0W2) {
            arrayListA0W.add(new I6g(new C84473qA(i24 - ((int) ia7.A00), i24), ia7.A06, ia7.A01, 2, 4));
        }
        return arrayListA0W;
    }
}
