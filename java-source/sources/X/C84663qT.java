package X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ReplacementSpan;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.3qT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84663qT extends ReplacementSpan implements InterfaceC35761hh, InterfaceC42928IuT {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Layout A05;
    public boolean A06;
    public boolean A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final Resources A0C;
    public final Paint.FontMetricsInt A0D;
    public final Paint A0E;
    public final RectF A0F;
    public final C5PA A0G;
    public final CharSequence A0H;
    public final InterfaceC35761hh A0I;
    public static final ThreadLocal A0K = new ThreadLocal() { // from class: X.6Ix
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            BreakIterator lineInstance = BreakIterator.getLineInstance(Locale.getDefault());
            C000700h.A06(lineInstance);
            return lineInstance;
        }
    };
    public static final ThreadLocal A0J = new ThreadLocal() { // from class: X.6Iw
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            BreakIterator characterInstance = BreakIterator.getCharacterInstance(Locale.getDefault());
            C000700h.A06(characterInstance);
            return characterInstance;
        }
    };

    public C84663qT(Resources resources, C5PA c5pa, InterfaceC35761hh interfaceC35761hh, CharSequence charSequence) {
        C000700h.A0A(resources, 0);
        C000700h.A0A(charSequence, 3);
        this.A0C = resources;
        this.A0G = c5pa;
        this.A0I = interfaceC35761hh;
        this.A0E = AbstractC81803lj.A0N(1);
        this.A0F = AbstractC81763lf.A0K();
        this.A0D = new Paint.FontMetricsInt();
        this.A0A = resources.getDimension(R.dimen._name_removed__res_0x7f070949);
        float dimension = resources.getDimension(R.dimen._name_removed__res_0x7f070948);
        this.A0B = dimension;
        this.A08 = resources.getDimension(R.dimen._name_removed__res_0x7f07045d);
        this.A09 = dimension / 2.0f;
        this.A0H = charSequence instanceof Spanned ? AbstractC466425r.A08(charSequence) : charSequence.toString();
        this.A04 = Integer.MIN_VALUE;
        this.A02 = -1;
        this.A01 = -1;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        AbstractC466225p.A1P(canvas, 0, charSequence);
        C000700h.A0A(paint, 8);
        Resources resources = this.A0C;
        int i6 = resources.getConfiguration().uiMode;
        if (i6 != this.A04) {
            this.A04 = i6;
            Paint paint2 = this.A0E;
            C5PA c5pa = this.A0G;
            paint2.setColor(HTX.A00(null, resources, c5pa.A00));
            this.A03 = HTX.A00(null, resources, c5pa.A01);
            this.A05 = null;
        }
        A01(paint, charSequence, i, i2);
        Paint.FontMetricsInt fontMetricsInt = this.A0D;
        paint.getFontMetricsInt(fontMetricsInt);
        float f2 = i4 + ((fontMetricsInt.ascent + fontMetricsInt.descent) / 2.0f);
        float f3 = this.A0A;
        float f4 = (f3 * 2.0f) + this.A00;
        RectF rectF = this.A0F;
        float f5 = this.A0B / 2.0f;
        rectF.set(f, f2 - f5, f4 + f, f2 + f5);
        float f6 = this.A09;
        canvas.drawRoundRect(rectF, f6, f6, this.A0E);
        Layout layout = this.A05;
        if (layout != null) {
            float lineBaseline = i4 - layout.getLineBaseline(0);
            int iSave = canvas.save();
            canvas.translate(f + f3, lineBaseline);
            try {
                layout.draw(canvas);
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        this.A0I.onClick(view);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.3qT] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    private final void A01(Paint paint, CharSequence charSequence, int i, int i2) {
        boolean z;
        BreakIterator breakIterator;
        SpannableStringBuilder spannableStringBuilderA00;
        if (!paint.isUnderlineText()) {
            z = this.A07;
        }
        if (this.A05 != null && i == this.A02 && i2 == this.A01 && z == this.A06) {
            return;
        }
        TextPaint textPaint = new TextPaint(paint);
        boolean z2 = true;
        textPaint.setTypeface(Typeface.create(paint.getTypeface(), 1));
        textPaint.setColor(this.A03);
        if (!textPaint.isUnderlineText() && !this.A07) {
            z2 = false;
        }
        textPaint.setUnderlineText(z2);
        ?? A08 = this.A0H;
        if (A08 instanceof Spanned) {
            A08 = AbstractC466425r.A08(A08);
            Object[] spans = A08.getSpans(0, A08.length(), Object.class);
            C000700h.A0A(spans, 0);
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                Object next = c30261So.next();
                if ((next instanceof C84663qT) || (next instanceof InterfaceC35761hh) || (next instanceof ClickableSpan)) {
                    A08.removeSpan(next);
                } else if (next instanceof C4V0) {
                    ((C4V0) next).A03 = textPaint.isUnderlineText();
                }
            }
        }
        float fMeasureText = i > 0 ? textPaint.measureText(charSequence, 0, i) : 0.0f;
        float fMeasureText2 = textPaint.measureText("@xxxx…");
        float f = this.A08 - (this.A0A * 2.0f);
        float f2 = f - fMeasureText;
        if (f2 >= fMeasureText2) {
            f = f2;
        }
        float desiredWidth = Layout.getDesiredWidth(A08, textPaint);
        ?? r8 = A08;
        if (desiredWidth > f) {
            BreakIterator breakIterator2 = (BreakIterator) A0K.get();
            if ((breakIterator2 == null || (spannableStringBuilderA00 = A00(textPaint, A08, breakIterator2, f)) == null) && ((breakIterator = (BreakIterator) A0J.get()) == null || (spannableStringBuilderA00 = A00(textPaint, A08, breakIterator, f)) == null)) {
                CharSequence charSequenceEllipsize = TextUtils.ellipsize(A08, textPaint, f, TextUtils.TruncateAt.END);
                C000700h.A06(charSequenceEllipsize);
                r8 = charSequenceEllipsize;
            } else {
                r8 = spannableStringBuilderA00;
            }
        }
        int iA02 = AbstractC81783lh.A02(f);
        int iA03 = AbstractC81783lh.A02(Layout.getDesiredWidth(r8, textPaint)) + 1;
        if (iA03 > iA02) {
            iA03 = iA02;
        }
        StaticLayout staticLayout = new StaticLayout(r8, textPaint, iA03, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.A05 = staticLayout;
        this.A00 = staticLayout.getLineWidth(0);
        this.A02 = i;
        this.A01 = i2;
        this.A06 = z;
    }

    private final SpannableStringBuilder A00(TextPaint textPaint, CharSequence charSequence, BreakIterator breakIterator, float f) {
        int iOffsetByCodePoints;
        breakIterator.setText(charSequence.toString());
        int iPreceding = breakIterator.preceding(charSequence.length());
        for (int i = 0; iPreceding != -1 && iPreceding > 0 && i < 64; i++) {
            int i2 = iPreceding;
            do {
                iOffsetByCodePoints = Character.offsetByCodePoints(charSequence, i2, -1);
                if (!Character.isWhitespace(Character.codePointAt(charSequence, iOffsetByCodePoints))) {
                    SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder(charSequence, 0, i2).append((CharSequence) "…");
                    if (Layout.getDesiredWidth(spannableStringBuilderAppend, textPaint) > f) {
                        break;
                    }
                    return spannableStringBuilderAppend;
                }
                i2 = iOffsetByCodePoints;
            } while (iOffsetByCodePoints > 0);
            iPreceding = breakIterator.preceding(iPreceding);
        }
        return null;
    }

    @Override // X.InterfaceC35761hh
    public void C5k(MotionEvent motionEvent, View view) {
        boolean zA1a = AbstractC466925w.A1a(view, motionEvent);
        boolean z = this.A07;
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = true;
        if (actionMasked != 0) {
            z2 = (actionMasked == zA1a || actionMasked == 3) ? false : this.A07;
        }
        this.A07 = z2;
        this.A0I.C5k(motionEvent, view);
        if (this.A07 != z) {
            view.invalidate();
        }
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        int iA02;
        int i3;
        int i4;
        int i5;
        C000700h.A0B(paint, charSequence);
        A01(paint, charSequence, i, i2);
        if (fontMetricsInt != null && (iA02 = AbstractC81783lh.A02(this.A0B)) > (i5 = (i3 = fontMetricsInt.descent) - (i4 = fontMetricsInt.ascent))) {
            int i6 = iA02 - i5;
            int i7 = i6 / 2;
            int i8 = i6 - i7;
            fontMetricsInt.ascent = i4 - i7;
            fontMetricsInt.top -= i7;
            fontMetricsInt.descent = i3 + i8;
            fontMetricsInt.bottom += i8;
        }
        return AbstractC81783lh.A02((this.A0A * 2.0f) + this.A00);
    }
}
