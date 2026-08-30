package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Kgo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45849Kgo {
    public final List A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45849Kgo) {
                C45849Kgo c45849Kgo = (C45849Kgo) obj;
                if (!C000700h.areEqual(this.A00, c45849Kgo.A00) || !C000700h.areEqual(this.A01, c45849Kgo.A01)) {
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
        sbA08.append("BackupItemsResult(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(set, ", uploadedLids=", sbA08);
    }

    public C45849Kgo(List list, Set set) {
        this.A00 = list;
        this.A01 = set;
    }
}
