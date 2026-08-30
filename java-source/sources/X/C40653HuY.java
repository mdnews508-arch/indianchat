package X;

/* JADX INFO: renamed from: X.HuY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40653HuY {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40653HuY) {
                C40653HuY c40653HuY = (C40653HuY) obj;
                if (this.A00 != c40653HuY.A00 || this.A02 != c40653HuY.A02 || this.A01 != c40653HuY.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(this.A00 * 31, this.A02) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A02;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Metadata(durationMilliseconds=");
        sbA08.append(i);
        sbA08.append(", isTruncated=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", totalBytes=", sbA08, i2);
    }

    public C40653HuY(int i, boolean z, int i2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = i2;
    }
}
