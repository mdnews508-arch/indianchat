package X;

/* JADX INFO: renamed from: X.AXz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23533AXz implements B2K {
    public final A09 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23533AXz) && C000700h.areEqual(this.A00, ((C23533AXz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FetchTosStage(data=", AnonymousClass000.A08());
    }

    public C23533AXz(A09 a09) {
        this.A00 = a09;
    }
}
