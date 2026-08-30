package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYO implements B2T {
    public final String A00;
    public final Integer A01;

    public AYO(String str, Integer num) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AYO) {
                AYO ayo = (AYO) obj;
                if (!C000700h.areEqual(this.A00, ayo.A00) || !C000700h.areEqual(this.A01, ayo.A01)) {
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
