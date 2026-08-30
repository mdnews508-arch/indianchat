package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FQJ {
    public final HashMap A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQJ) {
                FQJ fqj = (FQJ) obj;
                if (!C000700h.areEqual(this.A01, fqj.A01) || !C000700h.areEqual(this.A04, fqj.A04) || !C000700h.areEqual(this.A02, fqj.A02) || !C000700h.areEqual(this.A03, fqj.A03) || !C000700h.areEqual(this.A00, fqj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A01)))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A04;
        String str3 = this.A02;
        String str4 = this.A03;
        HashMap map = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BrazilPixP2PInfoData(country=");
        sbA08.append(str);
        AbstractC31900DxP.A1K(", ttl=", str2, str3, sbA08);
        sbA08.append(", customPaymentMethodType=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(map, ", pixMetaData=", sbA08);
    }

    public FQJ(String str, String str2, String str3, String str4, HashMap map) {
        this.A01 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = map;
    }
}
