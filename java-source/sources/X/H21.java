package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H21 extends HR4 {
    public final H2D A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H21) && C000700h.areEqual(this.A00, ((H21) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(conversionInfo=", AnonymousClass000.A08());
    }

    public H21(H2D h2d) {
        this.A00 = h2d;
    }
}
