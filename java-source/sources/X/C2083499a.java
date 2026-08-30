package X;

/* JADX INFO: renamed from: X.99a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2083499a extends AbstractC2084199h {
    public final AbstractC212309Xi A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C2083499a(AbstractC212309Xi abstractC212309Xi, Long l, String str, String str2, String str3) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A02 = str;
        this.A04 = str2;
        this.A01 = l;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2083499a) {
                C2083499a c2083499a = (C2083499a) obj;
                if (!C000700h.areEqual(this.A00, c2083499a.A00) || !C000700h.areEqual(this.A02, c2083499a.A02) || !C000700h.areEqual(this.A04, c2083499a.A04) || !C000700h.areEqual(this.A01, c2083499a.A01) || !C000700h.areEqual(this.A03, c2083499a.A03)) {
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
        A7G.A03(abstractC212309Xi, "LoadEventEnd(name=", str, sbA08);
        AbstractC2085699w.A00(l, str2, sbA08);
        return AbstractC32971bt.A0S(", userAgent=", str3, sbA08);
    }
}
