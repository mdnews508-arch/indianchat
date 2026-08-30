package X;

/* JADX INFO: renamed from: X.Khs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45911Khs {
    public final int A00;
    public final C47720Lhi A01;
    public final Object A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45911Khs) {
                C45911Khs c45911Khs = (C45911Khs) obj;
                if (!C000700h.areEqual(this.A01, c45911Khs.A01) || !C000700h.areEqual(this.A02, c45911Khs.A02) || this.A00 != c45911Khs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)) + this.A00;
    }

    public String toString() {
        C47720Lhi c47720Lhi = this.A01;
        Object obj = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComparableCriteria(currentSessionId=");
        sbA08.append(c47720Lhi);
        sbA08.append(", searchCriteria=");
        sbA08.append(obj);
        return AbstractC32971bt.A0T(", currentPage=", sbA08, i);
    }

    public C45911Khs(C47720Lhi c47720Lhi, Object obj, int i) {
        this.A01 = c47720Lhi;
        this.A02 = obj;
        this.A00 = i;
    }
}
