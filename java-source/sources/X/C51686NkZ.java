package X;

/* JADX INFO: renamed from: X.NkZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51686NkZ {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51686NkZ) {
                C51686NkZ c51686NkZ = (C51686NkZ) obj;
                if (!C000700h.areEqual(this.A01, c51686NkZ.A01) || !C000700h.areEqual(this.A02, c51686NkZ.A02) || !C000700h.areEqual(this.A00, c51686NkZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("UserInfo(id=", str, str2, sbA08);
        return AbstractC32971bt.A0S(", displayName=", str3, sbA08);
    }

    public C51686NkZ(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
