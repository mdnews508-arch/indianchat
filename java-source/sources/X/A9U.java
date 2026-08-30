package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9U {
    public final C0DF A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9U) {
                A9U a9u = (A9U) obj;
                if (!C000700h.areEqual(this.A00, a9u.A00) || !C000700h.areEqual(this.A01, a9u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C0DF c0df = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchNonContactResult(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0R(num, ", error=", sbA08);
    }

    public A9U(C0DF c0df, Integer num) {
        this.A00 = c0df;
        this.A01 = num;
    }

    public A9U() {
        this(null, null);
    }
}
