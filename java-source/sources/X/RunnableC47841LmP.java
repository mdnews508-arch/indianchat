package X;

import android.location.Location;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.LmP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47841LmP implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC47841LmP(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            L5C l5c = (L5C) obj;
            boolean z = this.A02;
            Location location = (Location) this.A01;
            if (l5c.A0Q == null || z) {
                L5C.A06(location, l5c, null, Math.max((int) location.getAccuracy(), 100), true, !l5c.A0j, false);
                return;
            }
            return;
        }
        Future future = (Future) this.A01;
        boolean z2 = this.A02;
        future.cancel(false);
        C46607Kx2 c46607Kx2 = ((J5D) obj).A00;
        if (c46607Kx2.A00 == null) {
            com.whatsapp.infra.logging.Log.i("voip/weak-wifi/onUnavailable: network callback is already unregistered");
            return;
        }
        c46607Kx2.A00 = null;
        c46607Kx2.A01 = null;
        c46607Kx2.A05.A00.notifyFailureToCreateAlternativeSocket(z2);
    }
}
