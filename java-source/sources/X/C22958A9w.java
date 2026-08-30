package X;

/* JADX INFO: renamed from: X.A9w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22958A9w {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C22958A9w() {
        this(0, false, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22958A9w) {
                C22958A9w c22958A9w = (C22958A9w) obj;
                if (this.A02 != c22958A9w.A02 || this.A03 != c22958A9w.A03 || this.A01 != c22958A9w.A01 || this.A00 != c22958A9w.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A03), this.A01) + this.A00;
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A03;
        boolean z3 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MeTabStatusUiState(hasStatus=");
        sbA08.append(z);
        sbA08.append(", hasUnviewed=");
        sbA08.append(z2);
        sbA08.append(", hasProfilePhoto=");
        sbA08.append(z3);
        return AbstractC32971bt.A0T(", totalCount=", sbA08, i);
    }

    public C22958A9w(int i, boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A00 = i;
    }
}
