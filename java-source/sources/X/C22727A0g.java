package X;

/* JADX INFO: renamed from: X.A0g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22727A0g {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22727A0g) {
                C22727A0g c22727A0g = (C22727A0g) obj;
                if (this.A00 != c22727A0g.A00 || this.A01 != c22727A0g.A01 || this.A02 != c22727A0g.A02 || this.A03 != c22727A0g.A03 || this.A04 != c22727A0g.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(((this.A00 * 31) + this.A01) * 31, this.A02), this.A03), this.A04);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiSelectionLimitInfo(limit=");
        sbA08.append(i);
        sbA08.append(", limitStringRes=");
        sbA08.append(i2);
        sbA08.append(", isHfmLimit=");
        sbA08.append(z);
        sbA08.append(", shouldForwardLimitToGroupsBlock=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", shouldLimitForwardToMultipleNewsletters=", sbA08, z3);
    }

    public C22727A0g(int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
    }
}
