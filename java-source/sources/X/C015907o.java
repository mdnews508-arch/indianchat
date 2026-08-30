package X;

/* JADX INFO: renamed from: X.07o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C015907o extends C015807n {
    public final C07k A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C015907o) {
                C015907o c015907o = (C015907o) obj;
                if (!C000700h.areEqual(this.A01, c015907o.A01) || !C000700h.areEqual(this.A00, c015907o.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public C015907o(C07k c07k, String str) {
        this.A01 = str;
        this.A00 = c07k;
    }
}
