package X;

/* JADX INFO: renamed from: X.Kgu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45855Kgu {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45855Kgu) {
                C45855Kgu c45855Kgu = (C45855Kgu) obj;
                if (!C000700h.areEqual(this.A00, c45855Kgu.A00) || !C000700h.areEqual(this.A01, c45855Kgu.A01)) {
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
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpQueryProductInfo(externalProductId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", productId=", str2, sbA08);
    }

    public C45855Kgu(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
