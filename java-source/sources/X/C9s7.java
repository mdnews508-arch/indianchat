package X;

/* JADX INFO: renamed from: X.9s7, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9s7 {
    public final C05C A00 = AbstractC202178rm.A0k();

    public final void A00(String str, String str2, String str3, String str4) {
        L1W l1w = new L1W();
        if (str4 != null) {
            l1w.A06("client_error_type", str4);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1N("AgeCollectionFunnelLogger/logAgeCollectionEvent/currentScreen=", str, str2, sbA08);
        sbA08.append("/actionType=");
        sbA08.append(str3);
        AbstractC466325q.A1M(sbA08, "/errorType=", str4);
        AbstractC202188rn.A0m(this.A00).A06(l1w, str, str2, str3);
    }
}
