package androidx.work.impl.background.systemalarm;

import X.AbstractC41170IBf;
import X.AnonymousClass000;
import X.C37466Gc8;
import X.C41376IKt;
import X.GV2;
import X.RunnableC42171Ih3;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes9.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    public static final String A00 = AbstractC41170IBf.A01("ConstrntProxyUpdtRecvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            C41376IKt.A00(RunnableC42171Ih3.A00(context, goAsync(), this, intent, 2), C37466Gc8.A00(context).A06);
            return;
        }
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Ignoring unknown action ");
        GV2.A1I(abstractC41170IBfA00, action, str, sbA08);
    }
}
