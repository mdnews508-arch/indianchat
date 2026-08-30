package X;

/* JADX INFO: renamed from: X.Gs0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38261Gs0 extends C015807n {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38261Gs0) {
                C38261Gs0 c38261Gs0 = (C38261Gs0) obj;
                if (this.A06 != c38261Gs0.A06 || this.A03 != c38261Gs0.A03 || this.A05 != c38261Gs0.A05 || this.A04 != c38261Gs0.A04 || this.A02 != c38261Gs0.A02 || this.A00 != c38261Gs0.A00 || this.A01 != c38261Gs0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A06), this.A03), this.A05), this.A04) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public C38261Gs0(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3) {
        this.A06 = z;
        this.A03 = z2;
        this.A05 = z3;
        this.A04 = z4;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
