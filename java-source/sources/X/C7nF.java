package X;

import java.util.List;

/* JADX INFO: renamed from: X.7nF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nF {
    public final int A00;
    public final List A01;

    public C7nF(List list, int i) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nF) {
                C7nF c7nF = (C7nF) obj;
                if (!C000700h.areEqual(this.A01, c7nF.A01) || this.A00 != c7nF.A00) {
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
        sbA08.append("LocalSectionSplit(shown=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", remainingCount=", sbA08, i);
    }
}
