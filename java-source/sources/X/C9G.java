package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9G extends CMQ {
    public final C1DO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9G) && C000700h.areEqual(this.A00, ((C9G) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(unpacked=", AnonymousClass000.A08());
    }

    public C9G(C1DO c1do) {
        this.A00 = c1do;
    }
}
