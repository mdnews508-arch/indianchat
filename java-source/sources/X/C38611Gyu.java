package X;

/* JADX INFO: renamed from: X.Gyu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38611Gyu extends AbstractC39611Hc8 {
    public final C40439Hqz A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38611Gyu(C40439Hqz c40439Hqz) {
        super(2);
        C000700h.A0A(c40439Hqz, 0);
        this.A00 = c40439Hqz;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38611Gyu) && C000700h.areEqual(this.A00, ((C38611Gyu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CommunityMemberParticipantListItem(participant=", AnonymousClass000.A08());
    }
}
