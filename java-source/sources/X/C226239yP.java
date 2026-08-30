package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9yP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226239yP {
    public final List A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226239yP) {
                C226239yP c226239yP = (C226239yP) obj;
                if (!C000700h.areEqual(this.A00, c226239yP.A00) || !C000700h.areEqual(this.A01, c226239yP.A01)) {
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
        sbA08.append("SuggestedContactsResult(serverSignals=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(set, ", holdoutJids=", sbA08);
    }

    public C226239yP(List list, Set set) {
        this.A00 = list;
        this.A01 = set;
    }
}
