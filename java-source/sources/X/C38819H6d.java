package X;

/* JADX INFO: renamed from: X.H6d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38819H6d extends I74 {
    public final C1DO A03;
    public final C05C A02 = AnonymousClass056.A00(131441);
    public final C05C A01 = C05D.A00(131451);
    public final C05C A00 = AnonymousClass056.A00(131445);

    public static final void A00(C38819H6d c38819H6d) {
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        if (((C28838CkU) C05C.A02(c38819H6d.A02)).A02()) {
            return;
        }
        C1DO c1do = c38819H6d.A03;
        if (c1do == null || (c29201Oi = c1do.A0i) == null || (abstractC02700Ci = c29201Oi.A00) == null) {
            com.whatsapp.infra.logging.Log.e("FlowsMarketingDisclosureUserAction/acceptIfNotAccepted: message is null");
        } else {
            ((C37251GWk) C05C.A02(c38819H6d.A00)).A06(abstractC02700Ci);
        }
    }

    public C38819H6d(C1DO c1do) {
        this.A03 = c1do;
    }
}
