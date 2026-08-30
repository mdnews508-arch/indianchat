package X;

/* JADX INFO: renamed from: X.Ht4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40564Ht4 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40564Ht4) {
                C40564Ht4 c40564Ht4 = (C40564Ht4) obj;
                if (this.A01 != c40564Ht4.A01 || this.A00 != c40564Ht4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupStatusPresentation(isEligible=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isVisible=", sbA08, z2);
    }

    public C40564Ht4(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
