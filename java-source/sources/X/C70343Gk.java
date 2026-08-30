package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Gk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70343Gk {
    public final C70653Hu A00;
    public final List A01;
    public final List A02;
    public final C1M3 A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C70343Gk() {
        C002401f c002401f = C002401f.A00;
        this(null, null, c002401f, c002401f);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70343Gk) {
                C70343Gk c70343Gk = (C70343Gk) obj;
                if (!C000700h.areEqual(this.A03, c70343Gk.A03) || !C000700h.areEqual(this.A00, c70343Gk.A00) || !C000700h.areEqual(this.A01, c70343Gk.A01) || !C000700h.areEqual(this.A02, c70343Gk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, ((AbstractC32971bt.A0B(this.A03) * 31) + AbstractC466525s.A04(this.A00)) * 31));
    }

    public String toString() {
        C1M3 c1m3 = this.A03;
        C70653Hu c70653Hu = this.A00;
        List list = this.A01;
        List list2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommunityGroups(parent=");
        sbA08.append(c1m3);
        sbA08.append(", cag=");
        sbA08.append(c70653Hu);
        sbA08.append(", joinedSubgroups=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", unJoinedSubgroups=", sbA08);
    }

    public C70343Gk(C1M3 c1m3, C70653Hu c70653Hu, List list, List list2) {
        this.A03 = c1m3;
        this.A00 = c70653Hu;
        this.A01 = list;
        this.A02 = list2;
    }
}
