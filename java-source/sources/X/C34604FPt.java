package X;

/* JADX INFO: renamed from: X.FPt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34604FPt {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34604FPt) {
                C34604FPt c34604FPt = (C34604FPt) obj;
                if (this.A03 != c34604FPt.A03 || this.A02 != c34604FPt.A02 || this.A01 != c34604FPt.A01 || this.A00 != c34604FPt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A03 * 31) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NavAndStatusColors(startStatusBarColor=");
        sbA08.append(i);
        sbA08.append(", startNavBarColor=");
        sbA08.append(i2);
        sbA08.append(", returnStatusBarColor=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", returnNavBarColor=", sbA08, i4);
    }

    public C34604FPt(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }
}
