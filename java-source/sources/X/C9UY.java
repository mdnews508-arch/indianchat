package X;

/* JADX INFO: renamed from: X.9UY, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UY extends AbstractC212529Ye {
    public final C1DO A00;
    public final String A01;
    public final String A02;

    public C9UY(C1DO c1do, String str, String str2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = c1do;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9UY) {
                C9UY c9uy = (C9UY) obj;
                if (!C000700h.areEqual(this.A02, c9uy.A02) || !C000700h.areEqual(this.A00, c9uy.A00) || !C000700h.areEqual(this.A01, c9uy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        C1DO c1do = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Report(url=");
        sbA08.append(str);
        sbA08.append(", message=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0S(", initialUrl=", str2, sbA08);
    }
}
