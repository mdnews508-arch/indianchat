package X;

import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Kcs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45666Kcs {
    public final /* synthetic */ LIE A00;
    public final /* synthetic */ ScheduledExecutorService A01;

    public C45666Kcs(LIE lie, ScheduledExecutorService scheduledExecutorService) {
        this.A00 = lie;
        this.A01 = scheduledExecutorService;
    }

    public final void A00() {
        LIE lie = this.A00;
        if (lie.A03 == null) {
            lie.A03 = this.A01.schedule(lie.A02, SystemClock.uptimeMillis() - lie.A00 >= 2000 ? 500L : 2000L, TimeUnit.MILLISECONDS);
        } else {
            lie.A04 = true;
        }
    }
}
