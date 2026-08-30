package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYK implements B2R {
    public final String A00;
    public final Integer A01;

    public AYK(String str, Integer num) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AYK) {
                AYK ayk = (AYK) obj;
                if (!C000700h.areEqual(this.A00, ayk.A00) || !C000700h.areEqual(this.A01, ayk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        return AbstractC202228rr.A0q(this.A00, this.A01);
    }
}
