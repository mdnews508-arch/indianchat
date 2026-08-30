package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.1yE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44561yE extends AbstractC44901yv {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final RectF A05;
    public final RectF A06;
    public final RectF A07;
    public final float A08;
    public final float A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44561yE) {
                C44561yE c44561yE = (C44561yE) obj;
                if (Float.compare(this.A04, c44561yE.A04) != 0 || Float.compare(this.A01, c44561yE.A01) != 0 || Float.compare(this.A08, c44561yE.A08) != 0 || Float.compare(this.A09, c44561yE.A09) != 0 || Float.compare(this.A03, c44561yE.A03) != 0 || !C000700h.areEqual(this.A06, c44561yE.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(Float.floatToIntBits(this.A04) * 31, this.A01), this.A08), this.A09), this.A03) + AbstractC32971bt.A0B(this.A06);
    }

    public String toString() {
        float f = this.A04;
        float f2 = this.A01;
        float f3 = this.A08;
        float f4 = this.A09;
        float f5 = this.A03;
        RectF rectF = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Numbered(width=");
        sbA08.append(f);
        sbA08.append(", height=");
        sbA08.append(f2);
        sbA08.append(", protectiveStrokeWidth=");
        sbA08.append(f3);
        sbA08.append(", textWidth=");
        sbA08.append(f4);
        sbA08.append(", textX=");
        sbA08.append(f5);
        return AbstractC32971bt.A0R(rectF, ", chevronRectF=", sbA08);
    }

    public C44561yE(RectF rectF, float f, float f2, float f3, float f4, float f5) {
        this.A04 = f;
        this.A01 = f2;
        this.A08 = f3;
        this.A09 = f4;
        this.A03 = f5;
        this.A06 = rectF;
        this.A07 = new RectF(0.0f, 0.0f, f, f2);
        this.A05 = new RectF(f3, f3, f - f3, f2 - f3);
        float f6 = f2 / 2.0f;
        this.A02 = f6;
        this.A00 = f6 - f3;
    }
}
