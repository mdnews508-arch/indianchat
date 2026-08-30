package X;

/* JADX INFO: renamed from: X.CmX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28963CmX {
    public final C29038Cnl A00;
    public final String A01;
    public final String A02;

    public C28963CmX(C29038Cnl c29038Cnl, String str, String str2) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = c29038Cnl;
        this.A02 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28963CmX) {
                C28963CmX c28963CmX = (C28963CmX) obj;
                if (!C000700h.areEqual(this.A01, c28963CmX.A01) || !C000700h.areEqual(this.A00, c28963CmX.A00) || !C000700h.areEqual(this.A02, c28963CmX.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        C29038Cnl c29038Cnl = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentLinkProviderData(name=");
        sbA08.append(str);
        sbA08.append(", paymentLinkProviderMetaTags=");
        sbA08.append(c29038Cnl);
        return AbstractC32971bt.A0S(", paymentLinkTraceId=", str2, sbA08);
    }
}
