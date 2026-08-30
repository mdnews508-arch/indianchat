package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JK4 extends C015807n {
    public final JKD A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final JKE A05;
    public final JKE A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JK4) {
                JK4 jk4 = (JK4) obj;
                if (!C000700h.areEqual(this.A02, jk4.A02) || !C000700h.areEqual(this.A01, jk4.A01) || !C000700h.areEqual(this.A00, jk4.A00) || !C000700h.areEqual(this.A03, jk4.A03) || !C000700h.areEqual(this.A04, jk4.A04) || !C000700h.areEqual(this.A07, jk4.A07) || !C000700h.areEqual(this.A05, jk4.A05) || !C000700h.areEqual(this.A06, jk4.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A03, (AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        JKD jkd = this.A00;
        String str3 = this.A03;
        String str4 = this.A04;
        String str5 = this.A07;
        JKE jke = this.A05;
        JKE jke2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GraphQLProductInfo(productId=");
        sbA08.append(str);
        sbA08.append(", externalProductId=");
        sbA08.append(str2);
        sbA08.append(", offers=");
        sbA08.append(jkd);
        sbA08.append(", purchaseFunnelId=");
        sbA08.append(str3);
        sbA08.append(", quoteUuid=");
        sbA08.append(str4);
        sbA08.append(", externalBillingType=");
        sbA08.append(str5);
        sbA08.append(", localItemPrice=");
        sbA08.append(jke);
        return AbstractC32971bt.A0R(jke2, ", usdItemPrice=", sbA08);
    }

    public JK4(JKD jkd, JKE jke, JKE jke2, String str, String str2, String str3, String str4, String str5) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = jkd;
        this.A03 = str3;
        this.A04 = str4;
        this.A07 = str5;
        this.A05 = jke;
        this.A06 = jke2;
    }
}
