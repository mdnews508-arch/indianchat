package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.4Kp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC93954Kp extends AbstractC127325lQ {
    public AbstractC93954Kp(DisplayMetrics displayMetrics, int i) {
        this.A01 = -16777216;
        this.A00 = TypedValue.applyDimension(2, 20.0f, displayMetrics);
        if (i == 0) {
            this.A00 = 0.0f;
        } else {
            this.A00 = TypedValue.applyDimension(2, 22.0f, displayMetrics) + (i * TypedValue.applyDimension(2, 19.0f, displayMetrics));
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        StringBuilder sbA09;
        Spanned spanned;
        Paint paint2;
        Paint paint3;
        float f;
        float f2;
        float f3;
        float f4;
        Spanned spanned2;
        if (this instanceof C93944Ko) {
            C93944Ko c93944Ko = (C93944Ko) this;
            boolean zA1a = AbstractC466725u.A1a(canvas, paint, 0);
            C000700h.A0A(charSequence, 7);
            C5IV c5iv = c93944Ko.A04;
            boolean z2 = charSequence instanceof Spanned;
            if (c5iv != null) {
                if (z2 && (spanned2 = (Spanned) charSequence) != null && spanned2.getSpanStart(c93944Ko) == i6) {
                    int i8 = c93944Ko.A03;
                    if (i8 == 0) {
                        Paint.Style style = paint.getStyle();
                        AbstractC81763lf.A1B(paint);
                        float fA01 = AbstractC81813lk.A01(i3, i4);
                        int i9 = c5iv.A03;
                        canvas.drawCircle(i + (i2 * i9) + c5iv.A02, fA01, i9, paint);
                        paint.setStyle(style);
                        return;
                    }
                    if (i8 == zA1a) {
                        Paint.Style style2 = paint.getStyle();
                        float strokeWidth = paint.getStrokeWidth();
                        AbstractC81763lf.A1A(paint);
                        paint.setStrokeWidth(c5iv.A05);
                        float fA02 = AbstractC81813lk.A01(i3, i4);
                        int i10 = c5iv.A04;
                        canvas.drawCircle(i + (i2 * i10) + (c5iv.A02 * 2) + (c5iv.A03 * 2) + c5iv.A01, fA02, i10, paint);
                        paint.setStyle(style2);
                        paint.setStrokeWidth(strokeWidth);
                        return;
                    }
                    if (i8 == 2) {
                        int i11 = c5iv.A06 / 2;
                        Paint.Style style3 = paint.getStyle();
                        AbstractC81763lf.A1B(paint);
                        float fA03 = AbstractC81813lk.A01(i3, i4);
                        float f5 = i + (i2 * i11) + (c5iv.A02 * 3) + (c5iv.A03 * 2) + c5iv.A01 + (c5iv.A04 * 2) + ((int) (c5iv.A00 * 0.7f));
                        float f6 = i11;
                        canvas.drawRect(f5 - f6, fA03 - f6, f5 + f6, fA03 + f6, paint);
                        paint.setStyle(style3);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!z2 || (spanned = (Spanned) charSequence) == null || spanned.getSpanStart(c93944Ko) != i6) {
                return;
            }
            c93944Ko.A00(paint);
            if (c93944Ko.A00 == null) {
                Paint paint4 = new Paint(paint);
                c93944Ko.A00 = paint4;
                paint4.setColor(((AbstractC127325lQ) c93944Ko).A01);
                Paint paint5 = c93944Ko.A00;
                if (paint5 != null) {
                    AbstractC81763lf.A1A(paint5);
                }
            }
            float f7 = c93944Ko.A01;
            float f8 = i + (i2 * (((AbstractC127325lQ) c93944Ko).A00 - c93944Ko.A02));
            float f9 = f7;
            if (f7 < f8) {
                f9 = f8;
            }
            Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
            float f10 = (((fontMetricsInt.top + i4) + (fontMetricsInt.bottom + i4)) + f7) / 2.0f;
            int iIntValue = c93944Ko.A05.intValue();
            if (iIntValue != 0) {
                if (iIntValue == zA1a) {
                    paint3 = ((AbstractC127325lQ) c93944Ko).A02;
                    if (paint3 == null) {
                        return;
                    }
                    f = f9 - f7;
                    float f11 = f7 / 3.0f;
                    f2 = f10 - f11;
                    f3 = f9 + f7;
                    f4 = f10 + f11;
                } else if (iIntValue == 2) {
                    paint2 = c93944Ko.A00;
                } else if (iIntValue == 3) {
                    paint3 = ((AbstractC127325lQ) c93944Ko).A02;
                    if (paint3 == null) {
                        return;
                    }
                    f = f9 - f7;
                    f2 = f10 - f7;
                    f3 = f9 + f7;
                    f4 = f10 + f7;
                } else {
                    throw AbstractC465925m.A1J();
                }
                canvas.drawRect(f, f2, f3, f4, paint3);
                return;
            }
            paint2 = ((AbstractC127325lQ) c93944Ko).A02;
            if (paint2 != null) {
                canvas.drawCircle(f9, f10, f7, paint2);
                return;
            }
            return;
        }
        AbstractC93924Km abstractC93924Km = (AbstractC93924Km) this;
        if (abstractC93924Km instanceof C93904Kk) {
            C93904Kk c93904Kk = (C93904Kk) abstractC93924Km;
            C000700h.A0B(canvas, paint);
            C000700h.A0A(charSequence, 7);
            if (((Spanned) charSequence).getSpanStart(c93904Kk) != i6) {
                return;
            }
            c93904Kk.A00(paint);
            Paint paint6 = ((AbstractC127325lQ) c93904Kk).A02;
            if (paint6 == null) {
                return;
            }
            canvas.drawText(c93904Kk.A01, i + (i2 * (((AbstractC127325lQ) c93904Kk).A00 - c93904Kk.A00)), i4, paint6);
            return;
        }
        C000700h.A0B(canvas, paint);
        C000700h.A0A(charSequence, 7);
        if (((Spanned) charSequence).getSpanStart(abstractC93924Km) != i6) {
            return;
        }
        abstractC93924Km.A00(paint);
        Paint paint7 = ((AbstractC127325lQ) abstractC93924Km).A02;
        if (paint7 == null) {
            return;
        }
        int i12 = abstractC93924Km.A01;
        int i13 = i12;
        if (abstractC93924Km.A02 == 4) {
            sbA09 = AbstractC81793li.A0r(i12);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            while (i13 > 0) {
                int i14 = i13 - 1;
                sbA08.append((char) ((i14 % 26) + 97));
                i13 = i14 / 26;
            }
            sbA08.reverse();
            sbA09 = AnonymousClass000.A09(AbstractC466525s.A0w(sbA08));
        }
        String strA06 = AnonymousClass000.A06(".", sbA09);
        if (i12 < 10) {
            strA06 = AnonymousClass000.A05(" ", strA06, AnonymousClass000.A08());
        }
        canvas.drawText(strA06, i + (i2 * (((AbstractC127325lQ) abstractC93924Km).A00 - abstractC93924Km.A00)), i4, paint7);
    }
}
