package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.os.SystemClock;
import android.os.Trace;
import java.util.Iterator;

/* JADX INFO: renamed from: X.MNa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48657MNa extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ C48630MLs A00;

    public C48657MNa(C48630MLs c48630MLs) {
        this.A00 = c48630MLs;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        MLX mlx;
        C48630MLs c48630MLs = this.A00;
        if (c48630MLs.A09) {
            c48630MLs.A09 = false;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (c48630MLs) {
                if (jElapsedRealtime - c48630MLs.A00 < c48630MLs.A01) {
                    return;
                }
                c48630MLs.A00 = jElapsedRealtime;
                NQA nqa = c48630MLs.A02;
                if (nqa == null || (mlx = nqa.A00.A0f) == null) {
                    return;
                }
                Trace.beginSection("HeroServicePlayerPool.retryStalledOrErroredPlayers");
                try {
                    boolean z = mlx.A05.retryOnNetworkRestoredForegroundOnly;
                    Iterator itA0v = AbstractC81793li.A0v(mlx.A03.A04());
                    while (itA0v.hasNext()) {
                        ORG org2 = (ORG) itA0v.next();
                        if (!z || org2.A1q) {
                            if (!org2.A1j.isEmpty() || (org2.A1W == 2 && org2.A1Z > 0 && SystemClock.elapsedRealtime() - org2.A1Z > org2.A1L.retryOnNetworkRestoredStallThresholdMs)) {
                                ORG.A0U(org2, "retryWithStop", new Object[0]);
                                ORG.A0H(org2.A0I.obtainMessage(28, 1, 0), org2);
                            }
                        }
                    }
                } finally {
                    Trace.endSection();
                }
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        this.A00.A09 = true;
    }
}
