package X;

/* JADX INFO: renamed from: X.7r4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177467r4 {
    public final int A00;
    public final Double A01;
    public final Double A02;
    public final Double A03;
    public final Double A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177467r4) {
                C177467r4 c177467r4 = (C177467r4) obj;
                if (this.A00 != c177467r4.A00 || !C000700h.areEqual(this.A02, c177467r4.A02) || !C000700h.areEqual(this.A03, c177467r4.A03) || !C000700h.areEqual(this.A04, c177467r4.A04) || !C000700h.areEqual(this.A01, c177467r4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Double d = this.A02;
        Double d2 = this.A03;
        Double d3 = this.A04;
        Double d4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusRankingModelStats(version=");
        sbA08.append(i);
        sbA08.append(", p75=");
        sbA08.append(d);
        sbA08.append(", p90=");
        sbA08.append(d2);
        sbA08.append(", p95=");
        sbA08.append(d3);
        return AbstractC32971bt.A0R(d4, ", max=", sbA08);
    }

    public C177467r4(Double d, Double d2, Double d3, Double d4, int i) {
        this.A00 = i;
        this.A02 = d;
        this.A03 = d2;
        this.A04 = d3;
        this.A01 = d4;
    }
}
