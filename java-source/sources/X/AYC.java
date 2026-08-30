package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYC implements B2N {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AYC) {
                AYC ayc = (AYC) obj;
                if (!C000700h.areEqual(this.A01, ayc.A01) || !C000700h.areEqual(this.A02, ayc.A02) || this.A00 != ayc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)) + this.A00;
    }

    public AYC(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public String toString() {
        return "PAA Initiate Linking Success";
    }
}
