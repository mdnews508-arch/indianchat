package X;

/* JADX INFO: renamed from: X.9vB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224279vB {
    public final C05C A00 = AbstractC202178rm.A0k();

    public final void A00(String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1O("QpUpsellFunnelLogger/sendQPUpsellErrorLogSystemEvent/screenType: ", "OnDemandQuickPromotionSdkController", str, sbA08);
        sbA08.append(", actionType: ");
        sbA08.append("none");
        AbstractC466325q.A1M(sbA08, "errorCode:", str2);
        L1W l1w = new L1W();
        l1w.A06("event_name", str);
        if (str2 != null) {
            l1w.A06("client_error_context", str2);
        }
        AbstractC202188rn.A0m(this.A00).A06(l1w, "OnDemandQuickPromotionSdkController", str, "none");
    }

    public final void A01(String str, String str2, String str3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1O("QpUpsellFunnelLogger/logSystemEvent/screenType: ", str, str2, sbA08);
        AbstractC466325q.A1M(sbA08, ", actionType: ", str3);
        AbstractC202228rr.A19(this.A00, str, str2, str3);
    }
}
