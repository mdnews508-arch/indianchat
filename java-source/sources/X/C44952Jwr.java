package X;

/* JADX INFO: renamed from: X.Jwr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44952Jwr extends Jx7 {
    public final LBZ A00;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44952Jwr) && C000700h.areEqual(this.A00, ((C44952Jwr) obj).A00));
    }

    public C44952Jwr(LBZ lbz) {
        super(75);
        this.A00 = lbz;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MapViewBusinessShimmerItem(tag=", AnonymousClass000.A08());
    }
}
