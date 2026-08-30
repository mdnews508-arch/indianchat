package X;

/* JADX INFO: renamed from: X.99B, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99B extends AbstractC2085599v {
    public final int A00;
    public final AbstractC212309Xi A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public C99B(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A01 = abstractC212309Xi;
        this.A06 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A00 = i;
        this.A03 = str4;
        this.A08 = z;
        this.A07 = z2;
        this.A05 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99B) {
                C99B c99b = (C99B) obj;
                if (!C000700h.areEqual(this.A01, c99b.A01) || !C000700h.areEqual(this.A06, c99b.A06) || !C000700h.areEqual(this.A02, c99b.A02) || !C000700h.areEqual(this.A04, c99b.A04) || this.A00 != c99b.A00 || !C000700h.areEqual(this.A03, c99b.A03) || this.A08 != c99b.A08 || this.A07 != c99b.A07 || !C000700h.areEqual(this.A05, c99b.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A05, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A03, (AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A06, AbstractC466425r.A02(this.A01)))) + this.A00) * 31), this.A08), this.A07));
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A01;
        String str = this.A06;
        String str2 = this.A02;
        String str3 = this.A04;
        int i = this.A00;
        String str4 = this.A03;
        boolean z = this.A08;
        boolean z2 = this.A07;
        String str5 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC2085599v.A00(abstractC212309Xi, "RequestError(name=", str, str2, sbA08);
        sbA08.append(", description=");
        sbA08.append(str3);
        sbA08.append(", errorCode=");
        sbA08.append(i);
        AbstractC202198ro.A1N(sbA08, str4);
        sbA08.append(", isRedirect=");
        sbA08.append(z);
        sbA08.append(", isForMainFrame=");
        sbA08.append(z2);
        return AbstractC32971bt.A0S(", userAgent=", str5, sbA08);
    }
}
