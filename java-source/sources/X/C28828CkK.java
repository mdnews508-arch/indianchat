package X;

/* JADX INFO: renamed from: X.CkK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28828CkK {
    public final O9B A00;
    public final String A01;

    public C28828CkK(O9B o9b, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = o9b;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28828CkK) {
                C28828CkK c28828CkK = (C28828CkK) obj;
                if (!C000700h.areEqual(this.A01, c28828CkK.A01) || !C000700h.areEqual(this.A00, c28828CkK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        O9B o9b = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedStore(accountId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(o9b, ", store=", sbA08);
    }
}
