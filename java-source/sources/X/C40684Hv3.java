package X;

/* JADX INFO: renamed from: X.Hv3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40684Hv3 {
    public final int A00;
    public final C37518Gcy A01;
    public final C37520Gd0 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40684Hv3) {
                C40684Hv3 c40684Hv3 = (C40684Hv3) obj;
                if (this.A00 != c40684Hv3.A00 || !C000700h.areEqual(this.A02, c40684Hv3.A02) || !C000700h.areEqual(this.A01, c40684Hv3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        C37520Gd0 c37520Gd0 = this.A02;
        C37518Gcy c37518Gcy = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExperimentBucketAllocation(userSegment=");
        sbA08.append(i);
        sbA08.append(", experimentInfo=");
        sbA08.append(c37520Gd0);
        return AbstractC32971bt.A0R(c37518Gcy, ", bucketInfo=", sbA08);
    }

    public C40684Hv3(C37518Gcy c37518Gcy, C37520Gd0 c37520Gd0, int i) {
        this.A00 = i;
        this.A02 = c37520Gd0;
        this.A01 = c37518Gcy;
    }
}
