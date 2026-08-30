package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AUD implements B27 {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AUD) {
                AUD aud = (AUD) obj;
                if (!C000700h.areEqual(this.A01, aud.A01) || this.A00 != aud.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public AUD(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }

    public String toString() {
        return "Token mint Success";
    }
}
