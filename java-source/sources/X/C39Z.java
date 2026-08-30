package X;

import java.util.List;

/* JADX INFO: renamed from: X.39Z, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39Z {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39Z) {
                C39Z c39z = (C39Z) obj;
                if (!C000700h.areEqual(this.A01, c39z.A01) || this.A00 != c39z.A00) {
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

    public C39Z(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
