package X;

/* JADX INFO: renamed from: X.Bqk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26908Bqk extends AbstractC27914CLn {
    public Long A00;
    public String A01;
    public final Double A02;
    public final Double A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26908Bqk) {
                C26908Bqk c26908Bqk = (C26908Bqk) obj;
                if (!C000700h.areEqual(this.A02, c26908Bqk.A02) || !C000700h.areEqual(this.A03, c26908Bqk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A02) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        Double d = this.A02;
        Double d2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FrictionVariantOne(latitude=");
        sbA08.append(d);
        return AbstractC32971bt.A0R(d2, ", longitude=", sbA08);
    }

    public C26908Bqk(Double d, Double d2) {
        this.A02 = d;
        this.A03 = d2;
    }

    public C26908Bqk() {
        this(null, null);
    }
}
