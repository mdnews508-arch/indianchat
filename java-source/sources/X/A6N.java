package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class A6N {
    public final C05C A00 = C05D.A00(2331);
    public final C05C A02 = AbstractC202178rm.A0a();
    public final C05C A03 = AbstractC202178rm.A0l();
    public final C05C A01 = C05D.A00(2939);

    public static final void A00(A6N a6n, String str, String str2) {
        Application applicationA00 = C00I.A00();
        C05C.A03(a6n.A01);
        Intent intentA00 = C30631Up.A00(applicationA00);
        AbstractC29643CyL.A02(intentA00);
        PendingIntent pendingIntentA01 = AbstractC202978t6.A00(intentA00).A01(applicationA00, 1353318402, 134217728);
        D3J d3jA05 = C15N.A05(applicationA00);
        d3jA05.A0P(str);
        d3jA05.A0S(true);
        AbstractC202228rr.A0u(pendingIntentA01, d3jA05);
        ((InterfaceC253819a) C05C.A02(a6n.A03)).BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "paa_revoke_linking", null, null, 47, 2, true, true, false), str2, 1353318402);
        com.whatsapp.infra.logging.Log.i("ManagedAccountRevokeLinkingNotificationHandler/revokeLinkingNotification: showed revoke notification");
    }
}
