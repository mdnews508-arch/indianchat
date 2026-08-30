package X;

/* JADX INFO: renamed from: X.F3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34049F3q {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34049F3q) {
                C34049F3q c34049F3q = (C34049F3q) obj;
                if (!C000700h.areEqual(this.A03, c34049F3q.A03) || !C000700h.areEqual(this.A02, c34049F3q.A02) || !C000700h.areEqual(this.A04, c34049F3q.A04) || this.A01 != c34049F3q.A01 || this.A00 != c34049F3q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03))) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A04;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaBillPaymentsCategory(categoryName=");
        sbA08.append(str);
        AbstractC81813lk.A1D(", categoryId=", str2, str3, sbA08);
        sbA08.append(", rank=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", lastUpdatedTime=", sbA08, i2);
    }
}
