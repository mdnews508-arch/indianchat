package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.39q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C687039q {
    public final List A00;
    public final Set A01;

    public C687039q(List list, Set set) {
        C000700h.A0A(set, 1);
        this.A00 = list;
        this.A01 = set;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C687039q) {
                C687039q c687039q = (C687039q) obj;
                if (!C000700h.areEqual(this.A00, c687039q.A00) || !C000700h.areEqual(this.A01, c687039q.A01)) {
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
        List list = this.A00;
        Set set = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CuratedMutationsByKeyId(curatedMutationsList=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(set, ", removeMutationsEncodedIndexSet=", sbA08);
    }
}
