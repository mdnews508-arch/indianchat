package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;
import android.view.View;

/* JADX INFO: renamed from: X.409, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass409 extends AbstractC84653qS implements Drawable.Callback, InterfaceC145986bG {
    public static final C127065l0 A01 = new C127065l0(null, "i", "BloksRichTextImageSpan", null);
    public final C132405tj A00;

    @Override // X.InterfaceC145986bG
    public void C6r() {
        super.A00 = null;
        C124405gV.A01().A04(this.A03);
    }

    @Override // X.InterfaceC145986bG
    public void Bqe(View view, C136175zq c136175zq) {
        C132405tj c132405tj = this.A00;
        InterfaceC54642P2z interfaceC54642P2zA00 = AbstractC122885dt.A00(AbstractC123975fk.A00(c136175zq, c132405tj), null);
        MZb mZbA02 = AbstractC123975fk.A02(c136175zq, c132405tj);
        C000700h.A0A(c132405tj, 0);
        boolean zA0K = c132405tj.A0K(74, false);
        C127065l0 c127065l0 = A01;
        InterfaceC147316dP interfaceC147316dPA01 = AbstractC123975fk.A01(c136175zq, c132405tj);
        C000700h.A0A(interfaceC54642P2zA00, 0);
        OM8 om8AIH = C124405gV.A00().AIH(this.A02, null, null, null, mZbA02, interfaceC54642P2zA00, null, zA0K);
        C000700h.A0A(om8AIH, 0);
        C6SS c6ss = new C6SS(c127065l0, om8AIH, interfaceC147316dPA01, this);
        this.A01 = c6ss;
        c6ss.invoke();
        super.A00 = view;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.3qR] */
    public /* synthetic */ AnonymousClass409(final Rect rect, C132405tj c132405tj, final int i, final int i2) {
        final MNF mnfA02 = C124405gV.A02();
        C000700h.A0A(mnfA02, 4);
        super(AbstractC466125o.A07(AbstractC81783lh.A0K()), new ReplacementSpan(rect, mnfA02, i2, i) { // from class: X.3qR
            public int A00;
            public int A01;
            public Rect A02;
            public final int A03;
            public final int A04;
            public final int A05;
            public final Paint.FontMetricsInt A06 = new Paint.FontMetricsInt();
            public final Rect A07;
            public final Drawable A08;

            public int A00(int i3, int i4) {
                int i5;
                int i6;
                int i7 = this.A05;
                if (i7 == 0) {
                    return (i4 - this.A00) - this.A07.bottom;
                }
                if (i7 != 2) {
                    i6 = -this.A00;
                    i5 = this.A07.bottom;
                } else {
                    Rect rect2 = this.A07;
                    int i8 = (i4 - i3) + rect2.top;
                    i5 = rect2.bottom;
                    i6 = i3 + (((i8 + i5) - this.A00) / 2);
                }
                return i6 - i5;
            }

            public void A01() {
                Rect bounds = this.A08.getBounds();
                this.A02 = bounds;
                int iWidth = bounds.width();
                Rect rect2 = this.A07;
                this.A01 = iWidth + rect2.left + rect2.right;
                this.A00 = this.A02.height();
            }

            @Override // android.text.style.ReplacementSpan
            public void draw(Canvas canvas, CharSequence charSequence, int i3, int i4, float f, int i5, int i6, int i7, Paint paint) {
                Paint.FontMetricsInt fontMetricsInt = this.A06;
                paint.getFontMetricsInt(fontMetricsInt);
                int iA00 = i6 + (this.A04 == 1 ? A00(fontMetricsInt.ascent, fontMetricsInt.descent) : A00(i5 - i6, i7 - i6));
                float f2 = f + this.A07.left;
                canvas.translate(f2, iA00);
                this.A08.draw(canvas);
                canvas.translate(-f2, -iA00);
            }

            {
                this.A08 = mnfA02;
                this.A05 = i2;
                this.A07 = rect;
                A01();
                this.A03 = i2;
                this.A04 = i;
            }

            @Override // android.text.style.ReplacementSpan
            public int getSize(Paint paint, CharSequence charSequence, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
                int i5;
                int i6;
                A01();
                if (fontMetricsInt != null) {
                    int i7 = this.A04;
                    if (i7 == 1) {
                        i5 = fontMetricsInt.ascent;
                        i6 = fontMetricsInt.descent;
                    } else {
                        i5 = fontMetricsInt.top;
                        i6 = fontMetricsInt.bottom;
                    }
                    int iA00 = A00(i5, i6);
                    int i8 = this.A00 + iA00;
                    int i9 = this.A03;
                    Rect rect2 = this.A07;
                    int i10 = iA00 - rect2.top;
                    if (i9 == 2) {
                        i8 += rect2.bottom;
                        if (i7 == 0) {
                            int iAbs = Math.abs(fontMetricsInt.bottom) / 2;
                            i10 -= iAbs;
                            i8 += iAbs;
                        }
                    }
                    if (i10 < fontMetricsInt.ascent) {
                        fontMetricsInt.ascent = i10;
                    }
                    if (i10 < fontMetricsInt.top) {
                        fontMetricsInt.top = i10;
                    }
                    if (i8 > fontMetricsInt.descent) {
                        fontMetricsInt.descent = i8;
                    }
                    if (i8 > fontMetricsInt.bottom) {
                        fontMetricsInt.bottom = i8;
                    }
                }
                return this.A01;
            }
        }, mnfA02);
        this.A00 = c132405tj;
    }
}
