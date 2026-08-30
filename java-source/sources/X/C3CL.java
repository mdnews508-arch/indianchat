package X;

/* JADX INFO: renamed from: X.3CL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CL {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C21070wW A04;
    public final C21070wW A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CL) {
                C3CL c3cl = (C3CL) obj;
                if (this.A01 != c3cl.A01 || this.A03 != c3cl.A03 || this.A02 != c3cl.A02 || this.A00 != c3cl.A00 || !C000700h.areEqual(this.A05, c3cl.A05) || !C000700h.areEqual(this.A04, c3cl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A00;
        C21070wW c21070wW = this.A05;
        C21070wW c21070wW2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SurfaceDimensions(left=");
        sbA08.append(i);
        sbA08.append(", top=");
        sbA08.append(i2);
        sbA08.append(", right=");
        sbA08.append(i3);
        sbA08.append(", bottom=");
        sbA08.append(i4);
        sbA08.append(", navBarInsets=");
        sbA08.append(c21070wW);
        return AbstractC32971bt.A0R(c21070wW2, ", imeInsets=", sbA08);
    }

    public C3CL(C21070wW c21070wW, C21070wW c21070wW2, int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A05 = c21070wW;
        this.A04 = c21070wW2;
    }
}
