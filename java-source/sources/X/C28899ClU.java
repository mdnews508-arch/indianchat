package X;

import java.util.Set;

/* JADX INFO: renamed from: X.ClU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28899ClU {
    public final Set A00;
    public final Set A01;

    public C28899ClU(Set set, Set set2) {
        C000700h.A0A(set, 0);
        this.A01 = set;
        this.A00 = set2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28899ClU) {
                C28899ClU c28899ClU = (C28899ClU) obj;
                if (!C000700h.areEqual(this.A01, c28899ClU.A01) || !C000700h.areEqual(this.A00, c28899ClU.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Set set = this.A01;
        Set set2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MissingLocalKey(devices=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(set2, ", buckets=", sbA08);
    }
}
