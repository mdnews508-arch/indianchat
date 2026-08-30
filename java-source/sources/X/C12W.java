package X;

import android.graphics.Typeface;

/* JADX INFO: renamed from: X.12W, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12W {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final Typeface A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12W) {
                C12W c12w = (C12W) obj;
                if (Float.compare(this.A02, c12w.A02) != 0 || !C000700h.areEqual(this.A05, c12w.A05) || Float.compare(this.A01, c12w.A01) != 0 || this.A04 != c12w.A04 || Float.compare(this.A00, c12w.A00) != 0 || this.A03 != c12w.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(this.A02) * 31;
        Typeface typeface = this.A05;
        return ((((((((iFloatToIntBits + (typeface == null ? 0 : typeface.hashCode())) * 31) + Float.floatToIntBits(this.A01)) * 31) + this.A04) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A03;
    }

    public String toString() {
        float f = this.A02;
        Typeface typeface = this.A05;
        float f2 = this.A01;
        int i = this.A04;
        float f3 = this.A00;
        int i2 = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("WDSFontStyle(textSize=");
        sb.append(f);
        sb.append(", typeface=");
        sb.append(typeface);
        sb.append(", letterSpacing=");
        sb.append(f2);
        sb.append(", lineHeight=");
        sb.append(i);
        sb.append(", fontScale=");
        sb.append(f3);
        sb.append(", densityDpi=");
        sb.append(i2);
        sb.append(")");
        return sb.toString();
    }

    public C12W(Typeface typeface, float f, float f2, float f3, int i, int i2) {
        this.A02 = f;
        this.A05 = typeface;
        this.A01 = f2;
        this.A04 = i;
        this.A00 = f3;
        this.A03 = i2;
    }
}
