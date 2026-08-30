package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Clb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28906Clb {
    public final List A00;
    public final Set A01;

    public C28906Clb(List list, Set set) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = set;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28906Clb) {
                C28906Clb c28906Clb = (C28906Clb) obj;
                if (!C000700h.areEqual(this.A00, c28906Clb.A00) || !C000700h.areEqual(this.A01, c28906Clb.A01)) {
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
        sbA08.append("ChatResolutionResult(chatJids=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(set, ", matchedContactJids=", sbA08);
    }
}
