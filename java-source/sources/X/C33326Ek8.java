package X;

/* JADX INFO: renamed from: X.Ek8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33326Ek8 extends F2U {
    public final String A00;
    public final String A01;
    public final String A02;

    public C33326Ek8(String str, String str2, String str3) {
        C000700h.A0A(str3, 2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33326Ek8) {
                C33326Ek8 c33326Ek8 = (C33326Ek8) obj;
                if (!C000700h.areEqual(this.A02, c33326Ek8.A02) || !C000700h.areEqual(this.A01, c33326Ek8.A01) || !C000700h.areEqual(this.A00, c33326Ek8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SmsSendRequired(smsGatewayNo=");
        sbA08.append(str);
        sbA08.append(", smsGatewayContent=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", providerType=", str3, sbA08);
    }
}
