package com.whatsapp.companiondevice.garmin;

import X.A8B;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202978t6;
import X.AbstractC25328B9w;
import X.AbstractC29643CyL;
import X.AbstractC30151Sd;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.BEA;
import X.BH6;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0FQ;
import X.C1Tv;
import X.C29026CnZ;
import X.C29237CrE;
import X.C29743D0n;
import X.C41111qm;
import X.C41131qo;
import X.D3J;
import X.InterfaceC001500s;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class DelayedNotificationReceiver extends C1Tv {
    public final C05C A03 = AnonymousClass056.A00(16581);
    public final C05C A02 = AnonymousClass056.A00(193);
    public final C05C A04 = AbstractC202178rm.A0l();
    public final C05C A05 = AbstractC466025n.A0N();
    public final C05C A00 = C05D.A00(834);
    public final C05C A01 = AnonymousClass056.A00(16654);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(context, 0);
        boolean z = false;
        for (C29026CnZ c29026CnZ : ((C41111qm) C05C.A02(this.A03)).A0K()) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C41131qo c41131qo = (C41131qo) interfaceC001500s.get();
            long j = c29026CnZ.A02;
            if (!c41131qo.A03().getBoolean(C41131qo.A01(j, "delayedNotificationShown"), false)) {
                String str = c29026CnZ.A03;
                long jA01 = AbstractC466225p.A01(((C41131qo) interfaceC001500s.get()).A03(), C41131qo.A01(j, "pairingTimestamp"));
                String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122913);
                String strA0h = AbstractC466725u.A0h(context, BH6.A00(AbstractC466225p.A0l(this.A05), jA01), AbstractC466525s.A1a(str, 0), 1, R.string._name_removed__res_0x7f122912);
                D3J d3jA04 = D3J.A04(context);
                D3J.A0C(d3jA04, strA1M, strA0h);
                d3jA04.A0A = AbstractC29643CyL.A00(context, 0, C29237CrE.A00(context, null), 0);
                D3J.A0B(d3jA04, strA0h);
                d3jA04.A0S(true);
                BEA.A01(d3jA04, R.drawable.notifybar);
                AbstractC25328B9w.A0e(this.A04).BVT(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), 137);
                SharedPreferences.Editor editorEdit = ((C41131qo) interfaceC001500s.get()).A03().edit();
                editorEdit.putBoolean(C41131qo.A01(j, "delayedNotificationShown"), true);
                editorEdit.apply();
                z = true;
            }
        }
        if (z && AbstractC30151Sd.A00(C05C.A00(this.A00))) {
            ((A8B) C05C.A02(this.A01)).A01();
        }
        Intent intentA08 = AbstractC202168rl.A08(context, DelayedNotificationReceiver.class);
        intentA08.setAction("com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
        PendingIntent pendingIntentA02 = AbstractC202978t6.A00(intentA08).A02(context, 0, 536870912);
        if (pendingIntentA02 != null) {
            pendingIntentA02.cancel();
        }
    }
}
