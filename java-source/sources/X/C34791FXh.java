package X;

import java.util.List;

/* JADX INFO: renamed from: X.FXh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34791FXh {
    public final C35286Fh7 A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final C34972Fc2 A04;

    public C34791FXh(C35286Fh7 c35286Fh7, C34972Fc2 c34972Fc2, List list, boolean z, boolean z2) {
        C000700h.A0A(list, 1);
        this.A03 = z;
        this.A01 = list;
        this.A02 = z2;
        this.A00 = c35286Fh7;
        this.A04 = c34972Fc2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34791FXh) {
                C34791FXh c34791FXh = (C34791FXh) obj;
                if (this.A03 != c34791FXh.A03 || !C000700h.areEqual(this.A01, c34791FXh.A01) || this.A02 != c34791FXh.A02 || !C000700h.areEqual(this.A00, c34791FXh.A00) || !C000700h.areEqual(this.A04, c34791FXh.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A03)), this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        boolean z = this.A03;
        List list = this.A01;
        boolean z2 = this.A02;
        C35286Fh7 c35286Fh7 = this.A00;
        C34972Fc2 c34972Fc2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComplaintEligibilityResult(isEligible=");
        sbA08.append(z);
        sbA08.append(", availableReasons=");
        sbA08.append(list);
        sbA08.append(", hasExistingComplaints=");
        sbA08.append(z2);
        sbA08.append(", existingComplaint=");
        sbA08.append(c35286Fh7);
        return AbstractC32971bt.A0R(c34972Fc2, ", error=", sbA08);
    }

    public C34791FXh() {
        this(null, null, C002401f.A00, false, false);
    }
}
