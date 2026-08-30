package X;

/* JADX INFO: renamed from: X.Eag, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32903Eag extends F2B {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32903Eag) {
                C32903Eag c32903Eag = (C32903Eag) obj;
                if (!C000700h.areEqual(this.A01, c32903Eag.A01) || !C000700h.areEqual(this.A00, c32903Eag.A00)) {
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
        sbA08.append("ExploreMoreHeaderDataItem(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", subtitle=", str2, sbA08);
    }

    public C32903Eag(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
