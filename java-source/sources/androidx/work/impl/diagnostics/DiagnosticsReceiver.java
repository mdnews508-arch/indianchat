package androidx.work.impl.diagnostics;

import X.AbstractC41170IBf;
import X.C000700h;
import X.C37466Gc8;
import X.C37914GmB;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;

/* JADX INFO: loaded from: classes9.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String A00 = AbstractC41170IBf.A01("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null) {
            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
            String str = A00;
            abstractC41170IBfA00.A03(str, "Requesting diagnostics");
            try {
                C000700h.A0A(context, 0);
                C37466Gc8 c37466Gc8A00 = C37466Gc8.A00(context);
                C000700h.A06(c37466Gc8A00);
                c37466Gc8A00.A04(new C37914GmB(DiagnosticsWorker.class).A01());
            } catch (IllegalStateException e) {
                AbstractC41170IBf.A00().A08(str, "WorkManager is not initialized", e);
            }
        }
    }
}
