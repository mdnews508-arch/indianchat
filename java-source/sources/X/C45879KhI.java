package X;

/* JADX INFO: renamed from: X.KhI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45879KhI {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45879KhI) {
                C45879KhI c45879KhI = (C45879KhI) obj;
                if (!C000700h.areEqual(this.A00, c45879KhI.A00) || !C000700h.areEqual(this.A01, c45879KhI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PickedPhoneNumber(countryCode=");
        sbA08.append(str);
        return AnonymousClass000.A06(", national=<redacted>)", sbA08);
    }

    public C45879KhI(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
