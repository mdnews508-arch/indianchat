package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H2G extends HR8 {
    public final H2C A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H2G) && C000700h.areEqual(this.A00, ((H2G) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(conversionInfo=", AnonymousClass000.A08());
    }

    public H2G(H2C h2c) {
        this.A00 = h2c;
    }
}
