package X;

/* JADX INFO: renamed from: X.CxO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29601CxO {
    public final CIE A00;
    public final String A01;

    public C29601CxO(CIE cie, String str) {
        C000700h.A0A(str, 1);
        this.A00 = cie;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29601CxO) {
                C29601CxO c29601CxO = (C29601CxO) obj;
                if (this.A00 != c29601CxO.A00 || !C000700h.areEqual(this.A01, c29601CxO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C25650BNw c25650BNw, CIE cie, String str) {
        C29601CxO c29601CxO = new C29601CxO(cie, str);
        com.whatsapp.infra.logging.Log.w("InstrumentationCompanionRegistrationViewModel onCompanionRegistrationError");
        C25650BNw.A01(c25650BNw, new C31000DgH(c29601CxO, c25650BNw, 20));
    }

    public final String A01() {
        String str = this.A01;
        int length = str.length();
        String str2 = this.A00.message;
        return length != 0 ? AbstractC148926gE.A0E(str2, str) : str2;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        CIE cie = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InstrumentationError(errorResultEnum=");
        sbA08.append(cie);
        return AbstractC32971bt.A0S(", supplementaryMessage=", str, sbA08);
    }
}
