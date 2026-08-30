package X;

/* JADX INFO: renamed from: X.BpK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26830BpK extends AbstractC27905CLe {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26830BpK) {
                C26830BpK c26830BpK = (C26830BpK) obj;
                if (this.A02 != c26830BpK.A02 || this.A01 != c26830BpK.A01 || this.A00 != c26830BpK.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((C3D8.A01(this.A02) + this.A01) * 31) + this.A00) * 31) + 9995;
    }

    public String toString() {
        boolean z = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RaiseHandItem(isHandRaised=");
        sbA08.append(z);
        BA2.A1M(", labelResId=", sbA08, i, i2);
        return AbstractC32971bt.A0S(", emoji=", "✋", sbA08);
    }

    public C26830BpK(int i, int i2, boolean z) {
        this.A02 = z;
        this.A01 = i;
        this.A00 = i2;
    }
}
