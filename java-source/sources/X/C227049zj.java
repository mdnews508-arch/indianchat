package X;

import java.util.List;

/* JADX INFO: renamed from: X.9zj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227049zj {
    public final List A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227049zj) {
                C227049zj c227049zj = (C227049zj) obj;
                if (!C000700h.areEqual(this.A01, c227049zj.A01) || !C000700h.areEqual(this.A00, c227049zj.A00) || this.A02 != c227049zj.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + AbstractC466525s.A04(this.A00)) * 31, this.A02);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CheckUsernameRejectionResponse(suggestions=");
        sbA08.append(list);
        sbA08.append(", rejectionReasons=");
        sbA08.append(list2);
        return AbstractC32971bt.A0U(", suggestionsEligible=", sbA08, z);
    }

    public C227049zj(List list, List list2, boolean z) {
        this.A01 = list;
        this.A00 = list2;
        this.A02 = z;
    }
}
