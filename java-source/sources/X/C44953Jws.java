package X;

/* JADX INFO: renamed from: X.Jws, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44953Jws extends Jx7 {
    public final KVI A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44953Jws(KVI kvi) {
        super(48);
        C000700h.A0A(kvi, 0);
        this.A00 = kvi;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44953Jws) && C000700h.areEqual(this.A00, ((C44953Jws) obj).A00));
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NearbyBusinessLocationRequestListItemData(nearbyLocationRequestClickListener=", AnonymousClass000.A08());
    }
}
