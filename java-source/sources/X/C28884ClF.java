package X;

import java.util.List;

/* JADX INFO: renamed from: X.ClF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28884ClF {
    public final List A00;
    public final List A01;

    public C28884ClF(List list, List list2) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28884ClF) {
                C28884ClF c28884ClF = (C28884ClF) obj;
                if (!C000700h.areEqual(this.A01, c28884ClF.A01) || !C000700h.areEqual(this.A00, c28884ClF.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpWamMetadataFromOutgoingProcessor(wamSyncdBundle=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", wamMutationSummary=", sbA08);
    }
}
