package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0M {
    public final long A00;
    public final long A01;
    public final C45904Khl A02;
    public final K4H A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0M) {
                A0M a0m = (A0M) obj;
                if (!C000700h.areEqual(this.A02, a0m.A02) || this.A03 != a0m.A03 || this.A00 != a0m.A00 || this.A01 != a0m.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A03)) * 31));
    }

    public String toString() {
        C45904Khl c45904Khl = this.A02;
        K4H k4h = this.A03;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("McsUsageSummary(status=");
        sbA08.append(c45904Khl);
        sbA08.append(", useCase=");
        sbA08.append(k4h);
        sbA08.append(", storageQuotaBytes=");
        sbA08.append(j);
        return AbstractC466425r.A10(", totalUsedBytes=", sbA08, j2);
    }

    public A0M(C45904Khl c45904Khl, K4H k4h, long j, long j2) {
        this.A02 = c45904Khl;
        this.A03 = k4h;
        this.A00 = j;
        this.A01 = j2;
    }
}
