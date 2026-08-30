package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JzY extends AbstractC45231KHf {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JzY) && C000700h.areEqual(this.A00, ((JzY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(serverHelloPayload=", this.A00, AnonymousClass000.A08());
    }

    public JzY(String str) {
        this.A00 = str;
    }
}
