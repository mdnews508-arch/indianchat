package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.7xv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181477xv {
    public final int A00;
    public final RectF A01;
    public final Float A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181477xv) {
                C181477xv c181477xv = (C181477xv) obj;
                if (this.A00 != c181477xv.A00 || !C000700h.areEqual(this.A01, c181477xv.A01) || !C000700h.areEqual(this.A02, c181477xv.A02) || this.A05 != c181477xv.A05 || this.A03 != c181477xv.A03 || this.A04 != c181477xv.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(((((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A05), this.A03), this.A04);
    }

    public String toString() {
        int i = this.A00;
        RectF rectF = this.A01;
        Float f = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddShapeConfiguration(layoutWidth=");
        sbA08.append(i);
        sbA08.append(", initialPosition=");
        sbA08.append(rectF);
        sbA08.append(", initialScale=");
        sbA08.append(f);
        sbA08.append(", forceSetOnTop=");
        sbA08.append(z);
        sbA08.append(", addUndo=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", findNonOverlap=", sbA08, z3);
    }

    public C181477xv(RectF rectF, Float f, int i, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A01 = rectF;
        this.A02 = f;
        this.A05 = z;
        this.A03 = z2;
        this.A04 = z3;
    }

    public C181477xv() {
        this(null, null, 0, false, true, false);
    }
}
