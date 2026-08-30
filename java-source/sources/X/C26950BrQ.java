package X;

import java.util.List;

/* JADX INFO: renamed from: X.BrQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26950BrQ extends AbstractC27920CLt {
    public final C29143CpS A00;
    public final List A01;
    public final List A02;
    public final java.util.Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26950BrQ) {
                C26950BrQ c26950BrQ = (C26950BrQ) obj;
                if (!C000700h.areEqual(this.A02, c26950BrQ.A02) || !C000700h.areEqual(this.A01, c26950BrQ.A01) || !C000700h.areEqual(this.A03, c26950BrQ.A03) || !C000700h.areEqual(this.A00, c26950BrQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02))));
    }

    public String toString() {
        List list = this.A02;
        List list2 = this.A01;
        java.util.Map map = this.A03;
        C29143CpS c29143CpS = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(setMutationsList=");
        sbA08.append(list);
        sbA08.append(", removeMutationsList=");
        sbA08.append(list2);
        sbA08.append(", keyMap=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(c29143CpS, ", syncdBundleMetadata=", sbA08);
    }

    public C26950BrQ(C29143CpS c29143CpS, List list, List list2, java.util.Map map) {
        this.A02 = list;
        this.A01 = list2;
        this.A03 = map;
        this.A00 = c29143CpS;
    }
}
