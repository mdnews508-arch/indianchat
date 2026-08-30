package X;

/* JADX INFO: renamed from: X.Jwq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44951Jwq extends Jx7 {
    public final KVG A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44951Jwq(KVG kvg) {
        super(68);
        C000700h.A0A(kvg, 0);
        this.A00 = kvg;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44951Jwq) && C000700h.areEqual(this.A00, ((C44951Jwq) obj).A00));
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ProminentSearchBarListItemData(searchBarClickListener=", AnonymousClass000.A08());
    }
}
