package X;

/* JADX INFO: renamed from: X.997, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass997 extends AbstractC2085599v {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final B9Z A05;

    public AnonymousClass997(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3, String str4, B9Z b9z) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A04 = str;
        this.A01 = str2;
        this.A05 = b9z;
        this.A02 = str3;
        this.A03 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass997) {
                AnonymousClass997 anonymousClass997 = (AnonymousClass997) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass997.A00) || !C000700h.areEqual(this.A04, anonymousClass997.A04) || !C000700h.areEqual(this.A01, anonymousClass997.A01) || !C000700h.areEqual(this.A05, anonymousClass997.A05) || !C000700h.areEqual(this.A02, anonymousClass997.A02) || !C000700h.areEqual(this.A03, anonymousClass997.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC32971bt.A0C(this.A05, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A04, AbstractC466425r.A02(this.A00))))));
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A04;
        String str2 = this.A01;
        B9Z b9z = this.A05;
        String str3 = this.A02;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC2085599v.A00(abstractC212309Xi, "SSLError(name=", str, str2, sbA08);
        sbA08.append(", errorCodes=");
        sbA08.append(b9z);
        AbstractC202198ro.A1N(sbA08, str3);
        return AbstractC32971bt.A0S(", userAgent=", str4, sbA08);
    }
}
