package X;

/* JADX INFO: renamed from: X.FOl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34570FOl {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public C34570FOl(String str, Integer num, String str2) {
        C000700h.A0A(num, 2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34570FOl) {
                C34570FOl c34570FOl = (C34570FOl) obj;
                if (!C000700h.areEqual(this.A02, c34570FOl.A02) || !C000700h.areEqual(this.A01, c34570FOl.A01) || this.A00 != c34570FOl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02));
        Integer num = this.A00;
        return iA05 + AbstractC466725u.A02(num, AbstractC34119F6i.A00(num));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1J("BillSummaryComplaintBanner(headline=", str, str2, sbA08);
        sbA08.append(", tone=");
        return AbstractC466925w.A0j(AbstractC34119F6i.A00(num), sbA08);
    }
}
