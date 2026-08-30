package X;

/* JADX INFO: renamed from: X.GaU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37366GaU {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37366GaU) {
                C37366GaU c37366GaU = (C37366GaU) obj;
                if (this.A03 != c37366GaU.A03 || this.A02 != c37366GaU.A02 || this.A00 != c37366GaU.A00 || this.A01 != c37366GaU.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A03 * 31) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A00;
        int i4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1M("RowImageMediaData(width=", sbA08, i, i2);
        sbA08.append(", faceX=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", faceY=", sbA08, i4);
    }

    public C37366GaU(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
    }
}
