package X;

/* JADX INFO: renamed from: X.9Jz, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Jz extends C9Y5 {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Jz) {
                C9Jz c9Jz = (C9Jz) obj;
                if (!C000700h.areEqual(this.A01, c9Jz.A01) || !C000700h.areEqual(this.A02, c9Jz.A02) || this.A00 != c9Jz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(baseUrl=");
        sbA08.append(str);
        sbA08.append(", linkingToken=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", expirationTime=", sbA08, i);
    }

    public C9Jz(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }
}
