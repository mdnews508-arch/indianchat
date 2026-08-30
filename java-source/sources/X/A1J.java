package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1J {
    public final int A00;
    public final Double A01;
    public final Double A02;
    public final Double A03;
    public final Double A04;
    public final Double A05;
    public final Long A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1J) {
                A1J a1j = (A1J) obj;
                if (this.A00 != a1j.A00 || !C000700h.areEqual(this.A01, a1j.A01) || !C000700h.areEqual(this.A06, a1j.A06) || !C000700h.areEqual(this.A02, a1j.A02) || !C000700h.areEqual(this.A03, a1j.A03) || !C000700h.areEqual(this.A04, a1j.A04) || !C000700h.areEqual(this.A05, a1j.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        int i = this.A00;
        Double d = this.A01;
        Long l = this.A06;
        Double d2 = this.A02;
        Double d3 = this.A03;
        Double d4 = this.A04;
        Double d5 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DonorLoggingEvent(eventTypeCode=");
        sbA08.append(i);
        sbA08.append(", durationSeconds=");
        sbA08.append(d);
        sbA08.append(", progress=");
        sbA08.append(l);
        sbA08.append(", exportedDbSizeBytes=");
        sbA08.append(d2);
        sbA08.append(", mediaSizeBytes=");
        sbA08.append(d3);
        sbA08.append(", storageAvailableSizeBytes=");
        sbA08.append(d4);
        return AbstractC32971bt.A0R(d5, ", waDbSizeBytes=", sbA08);
    }

    public A1J(Double d, Double d2, Double d3, Double d4, Double d5, Long l, int i) {
        this.A00 = i;
        this.A01 = d;
        this.A06 = l;
        this.A02 = d2;
        this.A03 = d3;
        this.A04 = d4;
        this.A05 = d5;
    }
}
