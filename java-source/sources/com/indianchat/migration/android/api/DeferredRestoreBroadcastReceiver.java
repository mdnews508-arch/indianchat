package com.whatsapp.migration.android.api;

import X.AbstractC208659Ag;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C001800w;
import X.C05C;
import X.C0FQ;
import X.C13870k5;
import X.C54172ar;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class DeferredRestoreBroadcastReceiver extends AbstractC208659Ag {
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(1121);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        Log.i("DeferredRestoreBroadcastReceiver/on-receive");
        if ("com.google.android.apps.pixelmigrate.IOS_APP_DATA_AVAILABLE".equals(intent.getAction())) {
            C54172ar c54172ar = new C54172ar();
            c54172ar.A01 = Boolean.valueOf(AbstractC466225p.A0o(this.A00).BKE());
            try {
                c54172ar.A00 = Boolean.valueOf(AbstractC466225p.A1U(((C13870k5) C05C.A02(this.A01)).A00("cross_platform_migration_completed", 0)));
            } catch (RuntimeException e) {
                Log.e("DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/", e);
                c54172ar.A00 = false;
            }
            AbstractC466125o.A0n(this.A02).CBT(c54172ar, C001800w.A06, true);
            AbstractC466325q.A1J(AnonymousClass000.A09("DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/"), "sent wam event");
        }
    }
}
