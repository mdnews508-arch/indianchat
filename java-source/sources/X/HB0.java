package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HB0 extends C51374Nf8 {
    public final C016207r A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HB0(C016207r c016207r) {
        super(c016207r.A0Y(2477), c016207r.A0Y(2475), c016207r.A0Y(2476));
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HB0) && C000700h.areEqual(this.A00, ((HB0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // X.C51374Nf8
    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ScreeenshotProcessImageQuality(abProps=", AnonymousClass000.A08());
    }
}
