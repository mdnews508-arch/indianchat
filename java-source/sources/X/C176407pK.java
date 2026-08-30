package X;

/* JADX INFO: renamed from: X.7pK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176407pK {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176407pK) {
                C176407pK c176407pK = (C176407pK) obj;
                if (this.A01 != c176407pK.A01 || this.A00 != c176407pK.A00 || this.A02 != c176407pK.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkIndex(start=");
        sbA08.append(i);
        sbA08.append(", end=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", type=", sbA08, i3);
    }

    public C176407pK(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }
}
