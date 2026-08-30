package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYB implements B2N {
    public final Integer A00;
    public final String A01;

    public AYB(String str, Integer num) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AYB) {
                AYB ayb = (AYB) obj;
                if (!C000700h.areEqual(this.A01, ayb.A01) || !C000700h.areEqual(this.A00, ayb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return "PAA Initiate Linking Error";
    }
}
