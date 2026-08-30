package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H3V extends HRN {
    public final C40682Hv1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H3V) && C000700h.areEqual(this.A00, ((H3V) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(keysAndToken=", AnonymousClass000.A08());
    }

    public H3V(C40682Hv1 c40682Hv1) {
        this.A00 = c40682Hv1;
    }
}
