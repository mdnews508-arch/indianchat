package X;

/* JADX INFO: renamed from: X.798, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass798 extends C51374Nf8 {
    public final C016207r A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass798(C016207r c016207r) {
        super(c016207r.A0Y(1577), c016207r.A0Y(1578), c016207r.A0Y(1576));
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass798) && C000700h.areEqual(this.A00, ((AnonymousClass798) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // X.C51374Nf8
    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DefaultProcessImageQuality(abProps=", AnonymousClass000.A08());
    }
}
