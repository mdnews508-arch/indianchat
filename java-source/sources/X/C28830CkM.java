package X;

import java.util.List;

/* JADX INFO: renamed from: X.CkM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28830CkM {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28830CkM) {
                C28830CkM c28830CkM = (C28830CkM) obj;
                if (!C000700h.areEqual(this.A00, c28830CkM.A00) || !C000700h.areEqual(this.A01, c28830CkM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMetadataFromOutgoingProcessor(bundleMetadata=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", wamMutationsSummary=", sbA08);
    }

    public C28830CkM(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
