package X;

/* JADX INFO: renamed from: X.Ht8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40568Ht8 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40568Ht8) {
                C40568Ht8 c40568Ht8 = (C40568Ht8) obj;
                if (!C000700h.areEqual(this.A01, c40568Ht8.A01) || !C000700h.areEqual(this.A00, c40568Ht8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AcsCredentials(credential=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", configId=", str2, sbA08);
    }

    public C40568Ht8(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
