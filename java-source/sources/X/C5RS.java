package X;

/* JADX INFO: renamed from: X.5RS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RS {
    public final Double A00;
    public final Double A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RS) {
                C5RS c5rs = (C5RS) obj;
                if (!C000700h.areEqual(this.A03, c5rs.A03) || !C000700h.areEqual(this.A04, c5rs.A04) || !C000700h.areEqual(this.A02, c5rs.A02) || !C000700h.areEqual(this.A00, c5rs.A00) || !C000700h.areEqual(this.A01, c5rs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        Integer num = this.A02;
        Double d = this.A00;
        Double d2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TrustedDevice(deviceId=");
        sbA08.append(str);
        sbA08.append(", deviceName=");
        sbA08.append(str2);
        sbA08.append(", lastTs=");
        sbA08.append(num);
        sbA08.append(", latitude=");
        sbA08.append(d);
        return AbstractC32971bt.A0R(d2, ", longitude=", sbA08);
    }

    public C5RS(Double d, Double d2, Integer num, String str, String str2) {
        this.A03 = str;
        this.A04 = str2;
        this.A02 = num;
        this.A00 = d;
        this.A01 = d2;
    }
}
