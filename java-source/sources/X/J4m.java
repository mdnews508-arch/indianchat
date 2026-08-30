package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public class J4m extends BroadcastReceiver {
    public RunnableC47873Lnb A00;
    public final /* synthetic */ RunnableC47873Lnb A01;

    @Override // android.content.BroadcastReceiver
    public synchronized void onReceive(Context context, Intent intent) {
        RunnableC47873Lnb runnableC47873Lnb = this.A00;
        if (runnableC47873Lnb != null && RunnableC47873Lnb.A02(runnableC47873Lnb)) {
            if (RunnableC47873Lnb.A00()) {
                android.util.Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
            }
            RunnableC47873Lnb runnableC47873Lnb2 = this.A00;
            runnableC47873Lnb2.A01.A05.schedule(runnableC47873Lnb2, 0L, TimeUnit.SECONDS);
            context.unregisterReceiver(this);
            this.A00 = null;
        }
    }

    public J4m(RunnableC47873Lnb runnableC47873Lnb, RunnableC47873Lnb runnableC47873Lnb2) {
        this.A01 = runnableC47873Lnb;
        this.A00 = runnableC47873Lnb2;
    }
}
