package X;

import java.util.List;

/* JADX INFO: renamed from: X.7oS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7oS {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7oS) {
                C7oS c7oS = (C7oS) obj;
                if (!C000700h.areEqual(this.A01, c7oS.A01) || this.A00 != c7oS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusRepliesSectionData(rows=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", totalCount=", sbA08, i);
    }

    public C7oS(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
