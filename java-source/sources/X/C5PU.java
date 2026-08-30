package X;

/* JADX INFO: renamed from: X.5PU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PU {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PU) {
                C5PU c5pu = (C5PU) obj;
                if (!C000700h.areEqual(this.A00, c5pu.A00) || !C000700h.areEqual(this.A02, c5pu.A02) || !C000700h.areEqual(this.A01, c5pu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GooglePayShippingOption(optionId=");
        sbA08.append(str);
        sbA08.append(", label=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", description=", str3, sbA08);
    }

    public C5PU(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
