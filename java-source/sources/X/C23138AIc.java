package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: renamed from: X.AIc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23138AIc implements LeadingMarginSpan {
    public final B3V A00;
    public final InterfaceC25303B8h A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final C9XP A06;

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        if (canvas != null) {
            float f = (i3 + i5) / 2.0f;
            int iA01 = AbstractC148896gB.A01(i - this.A05);
            C000700h.A0D(charSequence, "null cannot be cast to non-null type android.text.Spanned");
            if (((Spanned) charSequence).getSpanStart(this) != i6 || paint == null) {
                return;
            }
            Paint.Style style = paint.getStyle();
            if (C000700h.areEqual(this.A06, C206088yQ.A00)) {
                paint.setStyle(Paint.Style.FILL);
            }
            C24453ApO c24453ApO = new C24453ApO(canvas, paint, this, f, i2, iA01, AbstractC202228rr.A0D(this.A03, this.A02));
            Integer numValueOf = null;
            if (!Float.isNaN(1.0f)) {
                numValueOf = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(1.0f * 255.0f));
            }
            c24453ApO.invoke();
            if (numValueOf != null) {
                paint.setAlpha(numValueOf.intValue());
            }
            paint.setStyle(style);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        int i = this.A04;
        if (i >= 0) {
            return 0;
        }
        return Math.abs(i);
    }

    public C23138AIc(B3V b3v, C9XP c9xp, InterfaceC25303B8h interfaceC25303B8h, float f, float f2, float f3, float f4) {
        this.A00 = b3v;
        this.A03 = f;
        this.A02 = f2;
        this.A06 = c9xp;
        this.A01 = interfaceC25303B8h;
        int iA01 = C1GD.A01(f + f3);
        this.A05 = iA01;
        this.A04 = C1GD.A01(f4) - iA01;
    }
}
