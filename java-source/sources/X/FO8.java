package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FO8 {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO8) {
                FO8 fo8 = (FO8) obj;
                if (!C000700h.areEqual(this.A01, fo8.A01) || !C000700h.areEqual(this.A00, fo8.A00) || !C000700h.areEqual(this.A02, fo8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParsedPhoneNumber(displayNumber=");
        sbA08.append(str);
        sbA08.append(", countryCode=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", phoneNumber=", str3, sbA08);
    }

    public FO8(String str, String str2, String str3) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }
}
