package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0G {
    public final C08690aa A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0G) {
                A0G a0g = (A0G) obj;
                if (!C000700h.areEqual(this.A01, a0g.A01) || this.A03 != a0g.A03 || !C000700h.areEqual(this.A02, a0g.A02) || !C000700h.areEqual(this.A00, a0g.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC466425r.A04(this.A01), this.A03) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A03;
        String str2 = this.A02;
        C08690aa c08690aa = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhoneNumberUsernameResult(phoneNumberDigits=");
        sbA08.append(str);
        sbA08.append(", hasUsernameResult=");
        sbA08.append(z);
        sbA08.append(", username=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c08690aa, ", ownerLid=", sbA08);
    }

    public A0G(C08690aa c08690aa, String str, String str2, boolean z) {
        this.A01 = str;
        this.A03 = z;
        this.A02 = str2;
        this.A00 = c08690aa;
    }
}
