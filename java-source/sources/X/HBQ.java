package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HBQ extends AbstractC39254HRg {
    public final C43241ve A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HBQ) && C000700h.areEqual(this.A00, ((HBQ) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Complete(summary=", AnonymousClass000.A08());
    }

    public HBQ(C43241ve c43241ve) {
        this.A00 = c43241ve;
    }

    public HBQ() {
        this(null);
    }
}
