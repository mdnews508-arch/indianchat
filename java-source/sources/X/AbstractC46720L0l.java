package X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.L0l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46720L0l {
    public static final void A01(Context context, Intent intent, InterfaceC253819a interfaceC253819a, AnonymousClass089 anonymousClass089, String str, String str2, String str3) {
        C000700h.A0A(anonymousClass089, 0);
        boolean zA1W = AbstractC81793li.A1W(interfaceC253819a);
        AbstractC466425r.A1S(str, str2, str3, 4);
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(context, zA1W ? 1 : 0, intent, 0);
        D3J d3jA05 = C15N.A05(context);
        d3jA05.A0M = "critical_app_alerts@1";
        d3jA05.A0R(str);
        d3jA05.A0H(System.currentTimeMillis());
        J29.A0o(d3jA05, str2, zA1W);
        AbstractC202218rq.A1E(d3jA05, str3);
        A00(pendingIntentA00, d3jA05, interfaceC253819a, zA1W ? 1 : 0);
    }

    public static final void A02(Context context, InterfaceC253819a interfaceC253819a, int i) {
        C000700h.A0A(interfaceC253819a, 1);
        com.whatsapp.infra.logging.Log.i("RegistrationNotificationUtils/notifyNotVerified");
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strA0p = AbstractC202198ro.A0p(context, new Object[1], R.string._name_removed__res_0x7f124f7f, 0, R.string._name_removed__res_0x7f123de5);
        C000700h.A06(strA0p);
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123de9);
        String strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123de7);
        Intent intentA08 = AbstractC202168rl.A08(context, context.getClass());
        if (i != -1) {
            intentA08.putExtra("com.whatsapp.verifynumber.dialog", i);
        }
        intentA08.addFlags(536870912);
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(context, 0, intentA08, 134217728);
        D3J d3jA05 = C15N.A05(context);
        d3jA05.A0M = "critical_app_alerts@1";
        d3jA05.A0R(strA0p);
        d3jA05.A0H(jCurrentTimeMillis);
        J29.A0o(d3jA05, strA1M, true);
        d3jA05.A0P(strA1M2);
        A00(pendingIntentA00, d3jA05, interfaceC253819a, 1);
    }

    public static final void A03(Context context, InterfaceC253819a interfaceC253819a, AnonymousClass089 anonymousClass089) {
        AbstractC32971bt.A0g(interfaceC253819a, 1, anonymousClass089);
        com.whatsapp.infra.logging.Log.i("RegistrationNotificationUtils/notifyTimerRefresh");
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124f7f);
        String strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1247ff);
        Intent intentA08 = AbstractC202168rl.A08(context, context.getClass());
        intentA08.addFlags(536870912);
        intentA08.putExtra("com.whatsapp.verifynumber.timer_refresh", true);
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(context, 0, intentA08, 134217728);
        D3J d3jA05 = C15N.A05(context);
        d3jA05.A0M = "critical_app_alerts@1";
        d3jA05.A03 = 1;
        d3jA05.A0R(strA1M);
        d3jA05.A0H(System.currentTimeMillis());
        J29.A0o(d3jA05, strA1M, true);
        AbstractC202218rq.A1E(d3jA05, strA1M2);
        A00(pendingIntentA00, d3jA05, interfaceC253819a, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A04(Context context, InterfaceC253819a interfaceC253819a, C16c c16c, C1B0 c1b0, C1AF c1af, boolean z) {
        Intent intentA03;
        int iA1a = AbstractC466725u.A1a(context, c16c, 0);
        C000700h.A0A(c1b0, 2);
        AbstractC466225p.A1R(c1af, 3, interfaceC253819a);
        boolean zA1X = AbstractC466225p.A1X(c1af.A04(), 56);
        AbstractC466325q.A1G("RegistrationNotificationUtils/notifyVerified isAccountSetupPending=", AnonymousClass000.A08(), zA1X);
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strA0p = AbstractC202198ro.A0p(context, new Object[iA1a], R.string._name_removed__res_0x7f124f7f, 0, R.string._name_removed__res_0x7f123de6);
        C000700h.A06(strA0p);
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123dea);
        String strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123de8);
        if (z) {
            intentA03 = c16c.A0K(context);
        } else if (zA1X) {
            intentA03 = C1B0.A07(context);
        } else {
            intentA03 = C1B0.A03(context);
            c1af.A0F(2);
        }
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(context, iA1a, intentA03, 0);
        D3J d3jA05 = C15N.A05(context);
        d3jA05.A0M = "other_notifications@1";
        d3jA05.A0R(strA0p);
        d3jA05.A0H(jCurrentTimeMillis);
        J29.A0o(d3jA05, strA1M, iA1a);
        d3jA05.A0P(strA1M2);
        A00(pendingIntentA00, d3jA05, interfaceC253819a, iA1a);
    }

    public static void A00(PendingIntent pendingIntent, D3J d3j, InterfaceC253819a interfaceC253819a, int i) {
        d3j.A0A = pendingIntent;
        BEA.A01(d3j, R.drawable.notifybar);
        Notification notificationA0E = d3j.A0E();
        C000700h.A06(notificationA0E);
        interfaceC253819a.BVT(notificationA0E, C29743D0n.A0E, i);
    }
}
