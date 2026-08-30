package X;

/* JADX INFO: renamed from: X.5cA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121865cA {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121865cA) {
                C121865cA c121865cA = (C121865cA) obj;
                if (this.A03 != c121865cA.A03 || this.A00 != c121865cA.A00 || this.A04 != c121865cA.A04 || this.A01 != c121865cA.A01 || this.A05 != c121865cA.A05 || this.A02 != c121865cA.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A03), this.A00), this.A04), this.A01), this.A05), this.A02);
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A00;
        boolean z3 = this.A04;
        boolean z4 = this.A01;
        boolean z5 = this.A05;
        boolean z6 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoAToWALinkEligibility(isEligibleToLinkToUnlinkedFb=");
        sbA08.append(z);
        sbA08.append(", isEligibleToLinkToLinkedFb=");
        sbA08.append(z2);
        sbA08.append(", isEligibleToLinkToUnlinkedIg=");
        sbA08.append(z3);
        sbA08.append(", isEligibleToLinkToLinkedIg=");
        sbA08.append(z4);
        sbA08.append(", isEligibleToLinkToUnlinkedRl=");
        sbA08.append(z5);
        return AbstractC32971bt.A0U(", isEligibleToLinkToLinkedRl=", sbA08, z6);
    }

    public C121865cA(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = z;
        this.A00 = z2;
        this.A04 = z3;
        this.A01 = z4;
        this.A05 = z5;
        this.A02 = z6;
    }

    public C121865cA() {
        this(false, false, false, false, false, false);
    }
}
