package X;

import java.util.Set;

/* JADX INFO: renamed from: X.9y0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225989y0 {
    public final Set A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225989y0) {
                C225989y0 c225989y0 = (C225989y0) obj;
                if (!C000700h.areEqual(this.A00, c225989y0.A00) || !C000700h.areEqual(this.A01, c225989y0.A01)) {
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
        sbA08.append("StagedCoreMergeResult(alreadyStaged=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(set2, ", willBeDeleted=", sbA08);
    }

    public C225989y0(Set set, Set set2) {
        this.A00 = set;
        this.A01 = set2;
    }
}
