package X;

/* JADX INFO: renamed from: X.5Q8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Q8 {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Q8) {
                C5Q8 c5q8 = (C5Q8) obj;
                if (this.A01 != c5q8.A01 || this.A02 != c5q8.A02 || this.A00 != c5q8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(this.A01 * 31, this.A02) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A02;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GridItemDecorationViewState(spacingRes=");
        sbA08.append(i);
        sbA08.append(", isLandscape=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", includesEdge=", sbA08, i2);
    }

    public C5Q8(int i, boolean z, int i2) {
        this.A01 = i;
        this.A02 = z;
        this.A00 = i2;
    }
}
