package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQP {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQP) {
                FQP fqp = (FQP) obj;
                if (!C000700h.areEqual(this.A04, fqp.A04) || !C000700h.areEqual(this.A01, fqp.A01) || !C000700h.areEqual(this.A03, fqp.A03) || !C000700h.areEqual(this.A00, fqp.A00) || !C000700h.areEqual(this.A02, fqp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81763lf.A04(AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A04))), AbstractC32971bt.A0D(this.A00)) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A00;
        String str5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiGetAccountsParams(psp=");
        sbA08.append(str);
        sbA08.append(", bankCode=");
        sbA08.append(str2);
        AbstractC31900DxP.A1J(", deviceId=", str3, str4, sbA08);
        sbA08.append(", deviceSsid=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0S(", bankRefId=", str5, sbA08);
    }

    public FQP(String str, String str2, String str3, String str4, String str5) {
        C000700h.A0B(str, str2);
        this.A04 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = str4;
        this.A02 = str5;
    }
}
