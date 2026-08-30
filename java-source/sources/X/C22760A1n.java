package X;

/* JADX INFO: renamed from: X.A1n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22760A1n {
    public final C05C A00 = AbstractC202178rm.A0k();

    public final void A00(L1W l1w, String str, String str2, String str3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1O("ProfileFunnelLogger/logSystemEvent/screenType: ", str, str2, sbA08);
        AbstractC466325q.A1M(sbA08, ", actionType: ", str3);
        AbstractC202188rn.A0m(this.A00).A06(l1w, str, str2, str3);
    }

    public final void A01(String str) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "ProfileFunnelLogger/logImpression: ", str);
        AbstractC202188rn.A0m(this.A00).A09(str);
    }

    public final void A02(String str, String str2, String str3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1O("ProfileFunnelLogger/logSystemEvent/screenType: ", str, str2, sbA08);
        AbstractC466325q.A1M(sbA08, ", actionType: ", str3);
        AbstractC202228rr.A19(this.A00, str, str2, str3);
    }

    public final void A03(String str, String str2, String str3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1O("ProfileFunnelLogger/logUserInteraction/screenType: ", str, str2, sbA08);
        AbstractC466325q.A1M(sbA08, ", actionType: ", str3);
        AbstractC202188rn.A1Q(AbstractC202188rn.A0m(this.A00), str, str2, str3);
    }
}
