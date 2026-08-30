package X;

/* JADX INFO: renamed from: X.JJi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43644JJi extends C015807n {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43644JJi) {
                C43644JJi c43644JJi = (C43644JJi) obj;
                if (!C000700h.areEqual(this.A00, c43644JJi.A00) || !C000700h.areEqual(this.A01, c43644JJi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public C43644JJi(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
