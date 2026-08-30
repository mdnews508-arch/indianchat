package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AXK implements InterfaceC43179Iyb {
    public final C018108m A00 = AbstractC466325q.A0Y();

    @Override // X.InterfaceC43179Iyb
    public void BRT(String str) {
        C000700h.A0A(str, 0);
        C018108m c018108m = this.A00;
        C57492gF c57492gFA0Q = c018108m.A0Q();
        C000700h.A06(c57492gFA0Q);
        AbstractC466325q.A1M(AnonymousClass000.A09(str), "/priv/last=", AG6.A02("last", c57492gFA0Q.A02().getInt("privacy_last_seen", 0)));
        AbstractC466325q.A1M(AnonymousClass000.A09(str), "/priv/pic=", AG6.A02("profile", c57492gFA0Q.A02().getInt("privacy_profile_photo", 0)));
        AbstractC466325q.A1M(AnonymousClass000.A09(str), "/priv/cover pic=", AG6.A02("cover_photo", c57492gFA0Q.A02().getInt("privacy_cover_photo", 0)));
        AbstractC466325q.A1M(AnonymousClass000.A09(str), "/priv/status=", AG6.A02("status", AbstractC202188rn.A0N(c018108m).getInt("privacy_status", 0)));
        AbstractC466325q.A1G("/priv/readreceipts=", AnonymousClass000.A09(str), c018108m.A1G());
    }

    @Override // X.InterfaceC43179Iyb
    public /* synthetic */ void BQP(String str) {
    }

    @Override // X.InterfaceC43179Iyb
    public /* synthetic */ void BQh(C45588KYw c45588KYw) {
    }
}
