package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JKE extends C015807n {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JKE) {
                JKE jke = (JKE) obj;
                if (!C000700h.areEqual(this.A00, jke.A00) || !C000700h.areEqual(this.A01, jke.A01) || !C000700h.areEqual(this.A02, jke.A02) || !C000700h.areEqual(this.A03, jke.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GraphQLItemPrice(amount=");
        sbA08.append(str);
        sbA08.append(", amountWithOffset=");
        sbA08.append(str2);
        sbA08.append(", currency=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", formattedAmount=", str4, sbA08);
    }

    public JKE(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    public JKE() {
        this(null, null, null, null);
    }
}
