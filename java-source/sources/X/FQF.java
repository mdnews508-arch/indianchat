package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQF {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQF) {
                FQF fqf = (FQF) obj;
                if (!C000700h.areEqual(this.A03, fqf.A03) || !C000700h.areEqual(this.A02, fqf.A02) || !C000700h.areEqual(this.A04, fqf.A04) || this.A01 != fqf.A01 || this.A00 != fqf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0D(this.A04)) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A04;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FormattedDateHeader(month=");
        sbA08.append(str);
        sbA08.append(", day=");
        sbA08.append(str2);
        sbA08.append(", year=");
        sbA08.append(str3);
        sbA08.append(", monthYearColorRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", dayColorRes=", sbA08, i2);
    }

    public FQF(String str, String str2, String str3, int i, int i2) {
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = i;
        this.A00 = i2;
    }
}
