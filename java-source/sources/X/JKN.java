package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JKN extends C015807n implements MI1, MI2, MI3 {
    public final JEE A00;

    public JKN(JEE jee) {
        C000700h.A0A(jee, 0);
        this.A00 = jee;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JKN) && C000700h.areEqual(this.A00, ((JKN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Fail(nativeError=", AnonymousClass000.A08());
    }
}
