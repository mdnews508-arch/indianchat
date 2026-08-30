package X;

/* JADX INFO: renamed from: X.Hsv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40555Hsv {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40555Hsv) {
                C40555Hsv c40555Hsv = (C40555Hsv) obj;
                if (!C000700h.areEqual(this.A00, c40555Hsv.A00) || !C000700h.areEqual(this.A01, c40555Hsv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsEndpointPublicKey(publicKeyPem=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", publicKeySignature=", str2, sbA08);
    }

    public C40555Hsv(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
