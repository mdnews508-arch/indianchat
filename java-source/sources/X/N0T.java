package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0T extends AbstractC50510NCe {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N0T) {
                N0T n0t = (N0T) obj;
                if (!C000700h.areEqual(this.A01, n0t.A01) || !C000700h.areEqual(this.A00, n0t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Phone(normalizedPhone=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", clientCachedLid=", str2, sbA08);
    }

    public N0T(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
