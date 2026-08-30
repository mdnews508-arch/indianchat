package X;

/* JADX INFO: renamed from: X.9K0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9K0 extends C9Y6 {
    public final String A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9K0) {
                C9K0 c9k0 = (C9K0) obj;
                if (!C000700h.areEqual(this.A00, c9k0.A00) || !C000700h.areEqual(this.A01, c9k0.A01)) {
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

    public C9K0(String str, Integer num) {
        this.A00 = str;
        this.A01 = num;
    }
}
