package androidx.work.impl.utils;

import X.AbstractC41170IBf;
import X.C000700h;
import X.C37909Gm6;
import X.C37910Gm7;
import X.RunnableC42170Ih2;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

/* JADX INFO: loaded from: classes9.dex */
public class ForceStopRunnable$BroadcastReceiver extends BroadcastReceiver {
    public static final String A00 = AbstractC41170IBf.A01("ForceStopRunnable$Rcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
            return;
        }
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = A00;
        if (abstractC41170IBfA00 instanceof C37910Gm7) {
            C000700h.A0A(str, 0);
        } else if (((C37909Gm6) abstractC41170IBfA00).A00 <= 2) {
            Log.v(str, "Rescheduling alarm that keeps track of force-stops.");
        }
        RunnableC42170Ih2.A00(context);
    }
}
