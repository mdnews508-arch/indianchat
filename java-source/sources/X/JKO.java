package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JKO extends C015807n implements MI1, MI2, MI3 {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JKO) && C000700h.areEqual(this.A00, ((JKO) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(value=", AnonymousClass000.A08());
    }

    public JKO(Object obj) {
        this.A00 = obj;
    }
}
