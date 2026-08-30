package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQN {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public FQN(String str, String str2, String str3, String str4, String str5) {
        AbstractC466225p.A1R(str, 0, str5);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQN) {
                FQN fqn = (FQN) obj;
                if (!C000700h.areEqual(this.A01, fqn.A01) || !C000700h.areEqual(this.A00, fqn.A00) || !C000700h.areEqual(this.A02, fqn.A02) || !C000700h.areEqual(this.A03, fqn.A03) || !C000700h.areEqual(this.A04, fqn.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        String str4 = this.A03;
        String str5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiDeviceBindingParams(psp=");
        sbA08.append(str);
        sbA08.append(", paymentDeviceId=");
        sbA08.append(str2);
        sbA08.append(", smsGateway=");
        sbA08.append(str3);
        sbA08.append(", smsVerificationData=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", seqNumberPrefix=", str5, sbA08);
    }
}
