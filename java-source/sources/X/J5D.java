package X;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes10.dex */
public class J5D extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ C46607Kx2 A00;
    public final /* synthetic */ ScheduledFuture A01;
    public final /* synthetic */ boolean A02;

    public J5D(C46607Kx2 c46607Kx2, ScheduledFuture scheduledFuture, boolean z) {
        this.A01 = scheduledFuture;
        this.A02 = z;
        this.A00 = c46607Kx2;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(final Network network) {
        com.whatsapp.infra.logging.Log.i("voip/weak-wifi/onAvailable");
        ScheduledExecutorService scheduledExecutorService = this.A00.A07;
        if (scheduledExecutorService.isShutdown()) {
            com.whatsapp.infra.logging.Log.i("voip/weak-wifi/executor service shut down before response");
            return;
        }
        final ScheduledFuture scheduledFuture = this.A01;
        final boolean z = this.A02;
        scheduledExecutorService.execute(new Runnable() { // from class: X.LmX
            @Override // java.lang.Runnable
            public final void run() {
                J5D j5d = this;
                ScheduledFuture scheduledFuture2 = scheduledFuture;
                Network network2 = network;
                boolean z2 = z;
                scheduledFuture2.cancel(false);
                C46607Kx2 c46607Kx2 = j5d.A00;
                if (c46607Kx2.A00 == null) {
                    com.whatsapp.infra.logging.Log.i("voip/weak-wifi/onAvailable: network callback is already unregistered");
                } else if (c46607Kx2.A02 == null) {
                    C46607Kx2.A00(network2, c46607Kx2, z2);
                } else {
                    com.whatsapp.infra.logging.Log.i("voip/weak-wifi/onAvailable: onAvailable() is called multiple times");
                    c46607Kx2.A05.A00.notifyLostOfAlternativeNetwork();
                }
            }
        });
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        com.whatsapp.infra.logging.Log.i("voip/weak-wifi/onLost");
        ScheduledExecutorService scheduledExecutorService = this.A00.A07;
        if (scheduledExecutorService.isShutdown()) {
            com.whatsapp.infra.logging.Log.i("voip/weak-wifi/executor service shut down before response");
        } else {
            RunnableC47874Lnc.A02(this, this.A01, scheduledExecutorService, 47);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        com.whatsapp.infra.logging.Log.i("voip/weak-wifi/onUnavailable");
        ScheduledExecutorService scheduledExecutorService = this.A00.A07;
        if (scheduledExecutorService.isShutdown()) {
            com.whatsapp.infra.logging.Log.i("voip/weak-wifi/executor service shut down before response");
        } else {
            scheduledExecutorService.execute(new RunnableC47841LmP(this.A01, this, 0, this.A02));
        }
    }
}
