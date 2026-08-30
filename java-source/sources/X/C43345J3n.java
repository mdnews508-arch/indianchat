package X;

/* JADX INFO: renamed from: X.J3n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43345J3n extends C015807n {
    public final double A00;
    public final double A01;
    public final double A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43345J3n) {
                C43345J3n c43345J3n = (C43345J3n) obj;
                if (Double.compare(this.A01, c43345J3n.A01) != 0 || Double.compare(this.A02, c43345J3n.A02) != 0 || Double.compare(this.A00, c43345J3n.A00) != 0 || this.A03 != c43345J3n.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(J28.A04(J28.A04(AbstractC81783lh.A07(Double.doubleToLongBits(this.A01)) * 31, this.A02), this.A00), this.A03);
    }

    public C43345J3n(double d, double d2, double d3, boolean z) {
        this.A01 = d;
        this.A02 = d2;
        this.A00 = d3;
        this.A03 = z;
    }
}
