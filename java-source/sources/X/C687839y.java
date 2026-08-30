package X;

/* JADX INFO: renamed from: X.39y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C687839y {
    public final long A00;
    public final C59372k2 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C687839y) {
                C687839y c687839y = (C687839y) obj;
                if (!C000700h.areEqual(this.A01, c687839y.A01) || this.A00 != c687839y.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C59372k2 c59372k2 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupItemWithTimestamp(item=");
        sbA08.append(c59372k2);
        return AbstractC466425r.A10(", sortTimestamp=", sbA08, j);
    }

    public C687839y(C59372k2 c59372k2, long j) {
        this.A01 = c59372k2;
        this.A00 = j;
    }
}
