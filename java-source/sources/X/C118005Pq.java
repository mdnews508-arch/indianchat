package X;

/* JADX INFO: renamed from: X.5Pq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118005Pq {
    public final String A00;
    public final boolean A01;
    public final Double A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118005Pq) {
                C118005Pq c118005Pq = (C118005Pq) obj;
                if (!C000700h.areEqual(this.A00, c118005Pq.A00) || this.A01 != c118005Pq.A01 || !C000700h.areEqual(this.A02, c118005Pq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A04(this.A00), this.A01) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        Double d = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichOfferingData(name=");
        sbA08.append(str);
        sbA08.append(", isKnownFor=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(d, ", confidence=", sbA08);
    }

    public C118005Pq(Double d, String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = d;
    }
}
