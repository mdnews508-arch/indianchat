package X;

/* JADX INFO: renamed from: X.HtV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40591HtV {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40591HtV) {
                C40591HtV c40591HtV = (C40591HtV) obj;
                if (!C000700h.areEqual(this.A00, c40591HtV.A00) || !C000700h.areEqual(this.A01, c40591HtV.A01)) {
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
        sbA08.append("OdmlCdnUrlEntry(assetName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", url=", str2, sbA08);
    }

    public C40591HtV(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
