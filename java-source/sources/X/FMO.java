package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMO {
    public final C29651Qb A00;
    public final C1M1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMO) {
                FMO fmo = (FMO) obj;
                if (!C000700h.areEqual(this.A01, fmo.A01) || !C000700h.areEqual(this.A00, fmo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C1M1 c1m1 = this.A01;
        C29651Qb c29651Qb = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CombinedDataBundle(dataBundle=");
        sbA08.append(c1m1);
        return AbstractC32971bt.A0R(c29651Qb, ", asyncDataBundle=", sbA08);
    }

    public FMO(C29651Qb c29651Qb, C1M1 c1m1) {
        this.A01 = c1m1;
        this.A00 = c29651Qb;
    }
}
