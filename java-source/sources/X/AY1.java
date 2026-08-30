package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AY1 implements B2K {
    public final A09 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AY1) && C000700h.areEqual(this.A00, ((AY1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SponsorLinking(data=", AnonymousClass000.A08());
    }

    public AY1(A09 a09) {
        this.A00 = a09;
    }
}
