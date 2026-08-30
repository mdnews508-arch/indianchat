package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYH implements B2P {
    public final Integer A00;
    public final String A01;

    public AYH(String str, Integer num) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AYH) {
                AYH ayh = (AYH) obj;
                if (!C000700h.areEqual(this.A01, ayh.A01) || !C000700h.areEqual(this.A00, ayh.A00)) {
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
        return AbstractC202228rr.A0q(this.A01, this.A00);
    }
}
