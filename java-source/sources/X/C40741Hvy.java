package X;

/* JADX INFO: renamed from: X.Hvy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40741Hvy {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C40741Hvy(String str, String str2, String str3, String str4) {
        C000700h.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40741Hvy) {
                C40741Hvy c40741Hvy = (C40741Hvy) obj;
                if (!C000700h.areEqual(this.A00, c40741Hvy.A00) || !C000700h.areEqual(this.A01, c40741Hvy.A01) || !C000700h.areEqual(this.A02, c40741Hvy.A02) || !C000700h.areEqual(this.A03, c40741Hvy.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A01, AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetPublicKeyResult(domain=");
        sbA08.append(str);
        sbA08.append(", publicKey=");
        sbA08.append(str2);
        sbA08.append(", publicKeyPem=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", publicKeySignature=", str4, sbA08);
    }
}
