package androidx.work.impl.background.systemalarm;

import X.AbstractC41170IBf;
import X.AnonymousClass000;
import X.C37466Gc8;
import X.GV4;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes9.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String A00 = AbstractC41170IBf.A01("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = A00;
        GV4.A0u(abstractC41170IBfA00, intent, "Received intent ", str, AnonymousClass000.A08());
        try {
            C37466Gc8 c37466Gc8A00 = C37466Gc8.A00(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (C37466Gc8.A0D) {
                BroadcastReceiver.PendingResult pendingResult = c37466Gc8A00.A00;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                c37466Gc8A00.A00 = pendingResultGoAsync;
                if (c37466Gc8A00.A08) {
                    pendingResultGoAsync.finish();
                    c37466Gc8A00.A00 = null;
                }
            }
        } catch (IllegalStateException e) {
            AbstractC41170IBf.A00().A08(str, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
