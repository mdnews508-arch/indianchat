package X;

/* JADX INFO: renamed from: X.20t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C457320t {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C457320t) {
                C457320t c457320t = (C457320t) obj;
                if (!C000700h.areEqual(this.A02, c457320t.A02) || this.A01 != c457320t.A01 || !C000700h.areEqual(this.A04, c457320t.A04) || !C000700h.areEqual(this.A03, c457320t.A03) || this.A00 != c457320t.A00 || this.A05 != c457320t.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = ((((this.A02.hashCode() * 31) + this.A01) * 31) + this.A04.hashCode()) * 31;
        String str = this.A03;
        return ((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.A00) * 31) + (this.A05 ? 1231 : 1237);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        String str2 = this.A04;
        String str3 = this.A03;
        int i2 = this.A00;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProxyServiceConfig(address=");
        sbA08.append(str);
        sbA08.append(", port=");
        sbA08.append(i);
        sbA08.append(", proxyServiceClientIP=");
        sbA08.append(str2);
        sbA08.append(", httpProxyHost=");
        sbA08.append(str3);
        sbA08.append(", httpProxyPort=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", isLightProxy=", sbA08, z);
    }

    public C457320t(String str, String str2, String str3, int i, int i2, boolean z) {
        this.A02 = str;
        this.A01 = i;
        this.A04 = str2;
        this.A03 = str3;
        this.A00 = i2;
        this.A05 = z;
    }
}
