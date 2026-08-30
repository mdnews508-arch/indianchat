package X;

/* JADX INFO: renamed from: X.39I, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39I {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39I) {
                C39I c39i = (C39I) obj;
                if (!C000700h.areEqual(this.A01, c39i.A01) || this.A00 != c39i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        return this.A01;
    }

    public C39I(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
