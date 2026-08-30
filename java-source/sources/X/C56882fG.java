package X;

import java.util.Set;

/* JADX INFO: renamed from: X.2fG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56882fG extends AbstractC62912uB {
    public final Set A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56882fG) {
                C56882fG c56882fG = (C56882fG) obj;
                if (!C000700h.areEqual(this.A00, c56882fG.A00) || !C000700h.areEqual(this.A01, c56882fG.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Set set = this.A00;
        Set set2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkSubgroupsResult(groups=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(set2, ", participants=", sbA08);
    }

    public C56882fG(Set set, Set set2) {
        this.A00 = set;
        this.A01 = set2;
    }
}
