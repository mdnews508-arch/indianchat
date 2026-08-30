package X;

import java.util.List;

/* JADX INFO: renamed from: X.FPz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34610FPz {
    public final List A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34610FPz) {
                C34610FPz c34610FPz = (C34610FPz) obj;
                if (!C000700h.areEqual(this.A00, c34610FPz.A00) || this.A02 != c34610FPz.A02 || this.A03 != c34610FPz.A03 || this.A01 != c34610FPz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02), this.A03), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A03;
        boolean z3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecommendedNewslettersState(recommendedNewsletters=");
        sbA08.append(list);
        sbA08.append(", hasNewsletterSubscriptions=");
        sbA08.append(z);
        sbA08.append(", isCollapsed=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isCollapsingAvailable=", sbA08, z3);
    }

    public C34610FPz(List list, boolean z, boolean z2, boolean z3) {
        this.A00 = list;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
    }
}
