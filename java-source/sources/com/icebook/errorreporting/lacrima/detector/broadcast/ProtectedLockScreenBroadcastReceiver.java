package com.facebook.errorreporting.lacrima.detector.broadcast;

import X.AbstractC06910Uj;
import X.AbstractC208699Ak;
import X.AbstractC45240KHt;
import X.C06Q;
import X.C0FQ;
import X.L1i;
import X.LIL;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes10.dex */
public class ProtectedLockScreenBroadcastReceiver extends AbstractC208699Ak {
    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        LIL lil;
        LIL lil2;
        if (AbstractC06910Uj.A00(intent.getAction(), "android.intent.action.SCREEN_OFF")) {
            C06Q.A0D("lacrima", "LockScreenBroadcastReceiver screen off");
            L1i l1i = AbstractC45240KHt.A00;
            if (l1i != null && (lil2 = (LIL) l1i.A03()) != null) {
                lil2.A03(false);
            }
        }
        if (AbstractC06910Uj.A00(intent.getAction(), "android.intent.action.SCREEN_ON")) {
            C06Q.A0D("lacrima", "LockScreenBroadcastReceiver screen on");
            L1i l1i2 = AbstractC45240KHt.A00;
            if (l1i2 == null || (lil = (LIL) l1i2.A03()) == null) {
                return;
            }
            lil.A03(true);
        }
    }
}
