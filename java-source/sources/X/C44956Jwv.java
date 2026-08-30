package X;

/* JADX INFO: renamed from: X.Jwv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44956Jwv extends Jx7 {
    public final J9q A00;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44956Jwv) && C000700h.areEqual(this.A00, ((C44956Jwv) obj).A00));
    }

    public C44956Jwv(J9q j9q) {
        super(30);
        this.A00 = j9q;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ProminentSearchBarListItemData(searchBarClickListener=", AnonymousClass000.A08());
    }
}
