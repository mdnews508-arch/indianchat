package X;

/* JADX INFO: renamed from: X.Cnl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29038Cnl {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29038Cnl) {
                C29038Cnl c29038Cnl = (C29038Cnl) obj;
                if (this.A04 != c29038Cnl.A04 || !C000700h.areEqual(this.A03, c29038Cnl.A03) || !C000700h.areEqual(this.A00, c29038Cnl.A00) || !C000700h.areEqual(this.A01, c29038Cnl.A01) || !C000700h.areEqual(this.A02, c29038Cnl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((C3D8.A01(this.A04) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        boolean z = this.A04;
        String str = this.A03;
        String str2 = this.A00;
        String str3 = this.A01;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentLinkProviderMetaTags(isBusinessVerified=");
        sbA08.append(z);
        sbA08.append(", providerName=");
        sbA08.append(str);
        sbA08.append(", amount=");
        sbA08.append(str2);
        sbA08.append(", currency=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", offset=", str4, sbA08);
    }

    public C29038Cnl(String str, String str2, String str3, String str4, boolean z) {
        this.A04 = z;
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }
}
