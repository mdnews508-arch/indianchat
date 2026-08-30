package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HDK extends AbstractC39269HRv {
    public final C08940az A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HDK) && C000700h.areEqual(this.A00, ((HDK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(protocolTreeNode=", AnonymousClass000.A08());
    }

    public HDK(C08940az c08940az) {
        this.A00 = c08940az;
    }
}
