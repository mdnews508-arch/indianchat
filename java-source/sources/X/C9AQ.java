package X;

/* JADX INFO: renamed from: X.9AQ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9AQ extends C015807n {
    public final EnumC211679Ux A00;
    public final String A01;

    public C9AQ(EnumC211679Ux enumC211679Ux, String str) {
        C000700h.A0A(str, 1);
        this.A00 = enumC211679Ux;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9AQ) {
                C9AQ c9aq = (C9AQ) obj;
                if (this.A00 != c9aq.A00 || !C000700h.areEqual(this.A01, c9aq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }
}
