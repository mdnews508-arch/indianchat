package X;

/* JADX INFO: renamed from: X.FrP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35921FrP implements GIN {
    public final C35823Fpp A00;

    public C35921FrP(C35823Fpp c35823Fpp) {
        C000700h.A0A(c35823Fpp, 0);
        this.A00 = c35823Fpp;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35921FrP) && C000700h.areEqual(this.A00, ((C35921FrP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Detailed(location=", AnonymousClass000.A08());
    }
}
