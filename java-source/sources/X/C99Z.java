package X;

/* JADX INFO: renamed from: X.99Z, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99Z extends AbstractC2084199h {
    public final AbstractC212309Xi A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C99Z(AbstractC212309Xi abstractC212309Xi, Long l, String str, String str2, String str3) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A02 = str;
        this.A04 = str2;
        this.A01 = l;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99Z) {
                C99Z c99z = (C99Z) obj;
                if (!C000700h.areEqual(this.A00, c99z.A00) || !C000700h.areEqual(this.A02, c99z.A02) || !C000700h.areEqual(this.A04, c99z.A04) || !C000700h.areEqual(this.A01, c99z.A01) || !C000700h.areEqual(this.A03, c99z.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00))) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A02;
        String str2 = this.A04;
        Long l = this.A01;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        A7G.A03(abstractC212309Xi, "LCP(name=", str, sbA08);
        AbstractC2085699w.A00(l, str2, sbA08);
        return AbstractC32971bt.A0S(", userAgent=", str3, sbA08);
    }
}
