package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C9F extends CMQ {
    public final C1DO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9F) && C000700h.areEqual(this.A00, ((C9F) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Alternate(unpacked=", AnonymousClass000.A08());
    }

    public C9F(C1DO c1do) {
        this.A00 = c1do;
    }
}
