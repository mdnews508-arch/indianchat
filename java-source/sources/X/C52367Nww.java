package X;

/* JADX INFO: renamed from: X.Nww, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52367Nww {
    public static final C52367Nww A02 = new C52367Nww("UNKNOWN", null);
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52367Nww) {
                C52367Nww c52367Nww = (C52367Nww) obj;
                if (!C000700h.areEqual(this.A00, c52367Nww.A00) || !C000700h.areEqual(this.A01, c52367Nww.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        return this.A00;
    }

    public C52367Nww(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
