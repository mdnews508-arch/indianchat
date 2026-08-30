package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKI implements C1PQ {
    public final BmF A00;

    public DKI(BmF bmF) {
        C000700h.A0A(bmF, 0);
        this.A00 = bmF;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKI) && C000700h.areEqual(this.A00, ((DKI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BusinessInteractionPillsMetadata(proto=", AnonymousClass000.A08());
    }
}
