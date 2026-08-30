package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9Q extends CMS {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Q) {
                C9Q c9q = (C9Q) obj;
                if (!C000700h.areEqual(this.A00, c9q.A00) || !C000700h.areEqual(this.A02, c9q.A02) || !C000700h.areEqual(this.A01, c9q.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1G("RecommendationItemNullState(displayText=", str, str2, sbA08);
        return AbstractC32971bt.A0S(", promptId=", str3, sbA08);
    }

    public C9Q(String str, String str2, String str3) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
