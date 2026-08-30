package com.whatsapp.instrumentation.product.notification;

import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202978t6;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC466025n;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0FQ;
import X.C1N2;
import X.C1Tv;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DelayedNotificationReceiver extends C1Tv {
    public final C05C A02 = AnonymousClass056.A00(98523);
    public final C05C A04 = AbstractC202178rm.A0l();
    public final C05C A03 = AbstractC25330B9y.A0A();
    public final C05C A05 = AbstractC466025n.A0N();
    public final C05C A00 = C05D.A00(834);
    public final C05C A01 = AnonymousClass056.A00(16654);

    @Override // X.C0FS
    public void A06(final Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(context, 0);
        AbstractC25328B9w.A0p(this.A03).A0F(new C1N2() { // from class: X.DQQ
            @Override // X.C1N2
            public final void AOf(Set set) {
                DelayedNotificationReceiver delayedNotificationReceiver = this;
                Context context2 = context;
                C000700h.A0A(set, 2);
                Iterator it = set.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    InterfaceC001500s interfaceC001500s = delayedNotificationReceiver.A03.A00;
                    C28671Mg c28671MgA0o = AbstractC25328B9w.A0o(interfaceC001500s);
                    C000700h.A0A(strA11, 0);
                    if (!c28671MgA0o.A07().getBoolean(C28671Mg.A01(strA11, "metadata/delayed_notification_shown"), false)) {
                        int iA04 = AbstractC25328B9w.A0o(interfaceC001500s).A04(strA11);
                        C28671Mg c28671MgA0o2 = AbstractC25328B9w.A0o(interfaceC001500s);
                        long jA01 = AbstractC466225p.A01(c28671MgA0o2.A07(), C28671Mg.A01(strA11, "auth/token_ts"));
                        int iA00 = ((C28602Cg9) C05C.A02(delayedNotificationReceiver.A02)).A00(Integer.valueOf(iA04), strA11);
                        String strA1M = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f122913);
                        String strA00 = BH6.A00(AbstractC466225p.A0l(delayedNotificationReceiver.A05), jA01);
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = context2.getString(iA00);
                        String strA0h = AbstractC466725u.A0h(context2, strA00, objArrA1a, 1, R.string._name_removed__res_0x7f122912);
                        D3J d3jA04 = D3J.A04(context2);
                        D3J.A0C(d3jA04, strA1M, strA0h);
                        d3jA04.A0A = AbstractC29643CyL.A00(context2, 0, C29237CrE.A00(context2, null), 0);
                        D3J.A0B(d3jA04, strA0h);
                        d3jA04.A0S(true);
                        BEA.A01(d3jA04, R.drawable.notifybar);
                        AbstractC25328B9w.A0e(delayedNotificationReceiver.A04).BVT(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), 41);
                        C28671Mg c28671MgA0o3 = AbstractC25328B9w.A0o(interfaceC001500s);
                        AbstractC466025n.A1T(C28671Mg.A00(c28671MgA0o3), C28671Mg.A01(strA11, "metadata/delayed_notification_shown"), true);
                        z = true;
                    }
                }
                if (z && AbstractC30151Sd.A00(C05C.A00(delayedNotificationReceiver.A00))) {
                    ((A8B) C05C.A02(delayedNotificationReceiver.A01)).A01();
                }
            }
        });
        Intent intentA08 = AbstractC202168rl.A08(context, DelayedNotificationReceiver.class);
        intentA08.setAction("com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
        PendingIntent pendingIntentA02 = AbstractC202978t6.A00(intentA08).A02(context, 0, 536870912);
        if (pendingIntentA02 != null) {
            pendingIntentA02.cancel();
        }
    }
}
