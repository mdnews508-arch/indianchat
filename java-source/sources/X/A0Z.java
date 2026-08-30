package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0Z {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0Z) {
                A0Z a0z = (A0Z) obj;
                if (!C000700h.areEqual(this.A00, a0z.A00) || !C000700h.areEqual(this.A02, a0z.A02) || !C000700h.areEqual(this.A03, a0z.A03) || !C000700h.areEqual(this.A01, a0z.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00))));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnteredCard(cardNumber=");
        sbA08.append(str);
        sbA08.append(", expiryMonth=");
        sbA08.append(str2);
        sbA08.append(", expiryYear=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", csc=", str4, sbA08);
    }

    public A0Z(String str, String str2, String str3, String str4) {
        AbstractC81813lk.A16(str, str4);
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = str4;
    }
}
