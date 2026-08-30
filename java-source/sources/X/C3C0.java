package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3C0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3C0 {
    public final java.util.Map A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3C0) {
                C3C0 c3c0 = (C3C0) obj;
                if (this.A04 != c3c0.A04 || !C000700h.areEqual(this.A01, c3c0.A01) || !C000700h.areEqual(this.A02, c3c0.A02) || !C000700h.areEqual(this.A03, c3c0.A03) || !C000700h.areEqual(this.A00, c3c0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A04)))));
    }

    public String toString() {
        boolean z = this.A04;
        Set set = this.A01;
        Set set2 = this.A02;
        Set set3 = this.A03;
        java.util.Map map = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComparisonResult(countMismatch=");
        sbA08.append(z);
        sbA08.append(", missingInMex=");
        sbA08.append(set);
        sbA08.append(", missingInSmax=");
        sbA08.append(set2);
        sbA08.append(", valueMismatches=");
        sbA08.append(set3);
        return AbstractC32971bt.A0R(map, ", valueMismatchDetails=", sbA08);
    }

    public C3C0(java.util.Map map, Set set, Set set2, Set set3, boolean z) {
        C000700h.A0C(set, set2, set3);
        this.A04 = z;
        this.A01 = set;
        this.A02 = set2;
        this.A03 = set3;
        this.A00 = map;
    }
}
