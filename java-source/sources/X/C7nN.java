package X;

import java.util.List;

/* JADX INFO: renamed from: X.7nN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nN {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nN) {
                C7nN c7nN = (C7nN) obj;
                if (!C000700h.areEqual(this.A01, c7nN.A01) || this.A00 != c7nN.A00) {
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
        sbA08.append("Result(eligibleContacts=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", groupSize=", sbA08, i);
    }

    public C7nN(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
