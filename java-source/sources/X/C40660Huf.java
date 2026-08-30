package X;

/* JADX INFO: renamed from: X.Huf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40660Huf {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40660Huf) {
                C40660Huf c40660Huf = (C40660Huf) obj;
                if (this.A02 != c40660Huf.A02 || !C000700h.areEqual(this.A00, c40660Huf.A00) || !C000700h.areEqual(this.A01, c40660Huf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, (C3D8.A01(this.A02) + AbstractC32971bt.A0D(this.A00)) * 31);
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClickHandlerData(hasExpirationTimestamp=");
        sbA08.append(z);
        sbA08.append(", copyCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", url=", str2, sbA08);
    }

    public C40660Huf(boolean z, String str, String str2) {
        this.A02 = z;
        this.A00 = str;
        this.A01 = str2;
    }
}
