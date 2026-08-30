package X;

/* JADX INFO: renamed from: X.I5c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41088I5c {
    public final Boolean A00;
    public final Double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41088I5c) {
                C41088I5c c41088I5c = (C41088I5c) obj;
                if (!C000700h.areEqual(this.A01, c41088I5c.A01) || !C000700h.areEqual(this.A00, c41088I5c.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Double d = this.A01;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityFeaturesResult(reputationScore=");
        sbA08.append(d);
        return AbstractC32971bt.A0R(bool, ", isCountryMismatch=", sbA08);
    }

    public C41088I5c(Boolean bool, Double d) {
        this.A01 = d;
        this.A00 = bool;
    }

    public C41088I5c() {
        this(null, null);
    }
}
