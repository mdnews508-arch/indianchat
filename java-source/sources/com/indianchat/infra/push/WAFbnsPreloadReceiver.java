package com.whatsapp.infra.push;

import X.AbstractC12730hd;
import X.AbstractC466025n;
import X.C00C;
import X.CYA;
import X.InterfaceC001500s;
import X.RunnableC30950DfT;
import X.RunnableC30956DfZ;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes7.dex */
public class WAFbnsPreloadReceiver extends BroadcastReceiver {
    public InterfaceC001500s A00;
    public final InterfaceC001500s A01;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null) {
            CYA cya = CYA.A02;
            if (cya == null) {
                cya = new CYA(context);
                CYA.A02 = cya;
            }
            RunnableC30950DfT runnableC30950DfTA00 = RunnableC30950DfT.A00(context, intent, this, 0);
            PowerManager.WakeLock wakeLock = cya.A00;
            AbstractC12730hd.A03(wakeLock, 60000L);
            try {
                cya.A01.execute(new RunnableC30956DfZ(cya, runnableC30950DfTA00, 1));
            } catch (RejectedExecutionException e) {
                Log.e("FBNSPreloadWakefulExecutor/Notification skipped", e);
                if (wakeLock.isHeld()) {
                    AbstractC12730hd.A01(wakeLock);
                }
            }
        }
    }

    public WAFbnsPreloadReceiver(int i) {
    }

    public WAFbnsPreloadReceiver() {
        this.A01 = AbstractC466025n.A06();
        this.A00 = C00C.A00(16402);
    }
}
