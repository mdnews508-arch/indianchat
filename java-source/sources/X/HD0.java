package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HD0 extends AbstractC39267HRt {
    public final C40704HvN A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HD0) && C000700h.areEqual(this.A00, ((HD0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(token=", AnonymousClass000.A08());
    }

    public HD0(C40704HvN c40704HvN) {
        this.A00 = c40704HvN;
    }
}
