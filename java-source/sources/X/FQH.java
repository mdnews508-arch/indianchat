package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQH {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQH) {
                FQH fqh = (FQH) obj;
                if (!C000700h.areEqual(this.A02, fqh.A02) || this.A00 != fqh.A00 || this.A03 != fqh.A03 || this.A04 != fqh.A04 || !C000700h.areEqual(this.A01, fqh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466425r.A04(this.A02) + this.A00) * 31, this.A03), this.A04) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A04;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetricRequest(metricType=");
        sbA08.append(str);
        sbA08.append(", groupByDays=");
        sbA08.append(i);
        sbA08.append(", groupByCountry=");
        sbA08.append(z);
        sbA08.append(", groupByRole=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(num, ", limit=", sbA08);
    }

    public FQH(Integer num, String str, int i, boolean z, boolean z2) {
        this.A02 = str;
        this.A00 = i;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = num;
    }
}
