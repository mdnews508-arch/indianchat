package X;

/* JADX INFO: renamed from: X.Ckg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28850Ckg {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28850Ckg) {
                C28850Ckg c28850Ckg = (C28850Ckg) obj;
                if (!C000700h.areEqual(this.A00, c28850Ckg.A00) || !C000700h.areEqual(this.A01, c28850Ckg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public C28850Ckg(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        return "RenderNativeFlowInfo(<redacted>)";
    }
}
