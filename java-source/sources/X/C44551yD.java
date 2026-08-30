package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.1yD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44551yD extends AbstractC44901yv {
    public final float A00;
    public final float A01;
    public final RectF A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44551yD) {
                C44551yD c44551yD = (C44551yD) obj;
                if (Float.compare(this.A00, c44551yD.A00) != 0 || Float.compare(this.A01, c44551yD.A01) != 0 || !C000700h.areEqual(this.A02, c44551yD.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(Float.floatToIntBits(this.A00) * 31, this.A01) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A01;
        RectF rectF = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Dot(radius=");
        sbA08.append(f);
        sbA08.append(", radiusWithoutStroke=");
        sbA08.append(f2);
        return AbstractC32971bt.A0R(rectF, ", chevronRectF=", sbA08);
    }

    public C44551yD(RectF rectF, float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = rectF;
    }
}
