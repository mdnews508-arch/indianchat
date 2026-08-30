package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AY8 implements B2L {
    public final Integer A00;
    public final String A01;

    public AY8(String str, Integer num) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AY8) {
                AY8 ay8 = (AY8) obj;
                if (!C000700h.areEqual(this.A01, ay8.A01) || !C000700h.areEqual(this.A00, ay8.A00)) {
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
