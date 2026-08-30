package X;

/* JADX INFO: renamed from: X.CkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28818CkA {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28818CkA) {
                C28818CkA c28818CkA = (C28818CkA) obj;
                if (this.A00 != c28818CkA.A00 || this.A01 != c28818CkA.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeaderUiState(labelResId=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", e2eeIconVisible=", sbA08, z);
    }

    public C28818CkA(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
