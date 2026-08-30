package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPZ {
    public final double A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPZ) {
                FPZ fpz = (FPZ) obj;
                if (Double.compare(this.A00, fpz.A00) != 0 || !C000700h.areEqual(this.A02, fpz.A02) || !C000700h.areEqual(this.A03, fpz.A03) || !C000700h.areEqual(this.A01, fpz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC81783lh.A07(Double.doubleToLongBits(this.A00)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        double d = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetricValue(value=");
        sbA08.append(d);
        sbA08.append(", country=");
        sbA08.append(str);
        sbA08.append(", role=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(l, ", timestamp=", sbA08);
    }

    public FPZ(Long l, String str, String str2, double d) {
        this.A00 = d;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = l;
    }
}
