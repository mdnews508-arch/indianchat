package X;

import java.util.List;

/* JADX INFO: renamed from: X.3AX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AX {
    public final List A00;
    public final boolean A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AX) {
                C3AX c3ax = (C3AX) obj;
                if (this.A01 != c3ax.A01 || !C000700h.areEqual(this.A00, c3ax.A00) || !C000700h.areEqual(this.A02, c3ax.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A01)));
    }

    public String toString() {
        boolean z = this.A01;
        List list = this.A00;
        List list2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SimilarNewslettersUiState(isFollower=");
        sbA08.append(z);
        sbA08.append(", similarNewslettersList=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", followingList=", sbA08);
    }

    public C3AX(List list, List list2, boolean z) {
        this.A01 = z;
        this.A00 = list;
        this.A02 = list2;
    }
}
