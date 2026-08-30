package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FQU {
    public final List A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQU) {
                FQU fqu = (FQU) obj;
                if (!C000700h.areEqual(this.A01, fqu.A01) || !C000700h.areEqual(this.A02, fqu.A02) || !C000700h.areEqual(this.A03, fqu.A03) || !C000700h.areEqual(this.A04, fqu.A04) || !C000700h.areEqual(this.A00, fqu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))) + AbstractC32971bt.A0D(this.A04)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A04;
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprCountryPaymentConfig(countryCode=");
        sbA08.append(str);
        sbA08.append(", currencyCode=");
        sbA08.append(str2);
        sbA08.append(", currencySymbol=");
        sbA08.append(str3);
        sbA08.append(", version=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(list, ", methods=", sbA08);
    }

    public FQU(String str, String str2, String str3, String str4, List list) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = list;
    }
}
