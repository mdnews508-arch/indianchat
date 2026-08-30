package X;

/* JADX INFO: loaded from: classes7.dex */
public final class CB9 extends CMX {
    public final Exception A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CB9) && C000700h.areEqual(this.A00, ((CB9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(exception=", AnonymousClass000.A08());
    }

    public CB9(Exception exc) {
        this.A00 = exc;
    }
}
