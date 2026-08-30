package X;

/* JADX INFO: renamed from: X.Kgw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45857Kgw {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45857Kgw) {
                C45857Kgw c45857Kgw = (C45857Kgw) obj;
                if (this.A01 != c45857Kgw.A01 || this.A00 != c45857Kgw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProcessingParameters(round=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", params=", sbA08, i2);
    }

    public C45857Kgw(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
