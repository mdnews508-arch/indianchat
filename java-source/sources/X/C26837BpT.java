package X;

/* JADX INFO: renamed from: X.BpT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26837BpT extends C28765CjJ {
    public final AbstractC28455Cd9 A00;

    public C26837BpT(AbstractC28455Cd9 abstractC28455Cd9) {
        super(7);
        this.A00 = abstractC28455Cd9;
    }

    @Override // X.C28765CjJ
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26837BpT) && C000700h.areEqual(this.A00, ((C26837BpT) obj).A00));
    }

    @Override // X.C28765CjJ
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ParticipantsNotInContactsFooterViewState(text=", AnonymousClass000.A08());
    }
}
