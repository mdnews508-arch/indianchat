package X;

import android.os.SystemClock;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes10.dex */
public final class LIE implements InterfaceC48519MDu {
    public long A00;
    public final L1i A01;
    public volatile Runnable A02;
    public volatile ScheduledFuture A03;
    public volatile boolean A04;

    public LIE(L1i l1i) {
        C000700h.A0A(l1i, 0);
        this.A01 = l1i;
    }

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A09;
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.A02 = new RunnableC47874Lnc(scheduledExecutorServiceNewSingleThreadScheduledExecutor, this, 18);
        LH4.A00().A00 = new C45666Kcs(this, scheduledExecutorServiceNewSingleThreadScheduledExecutor);
        this.A00 = SystemClock.uptimeMillis();
        this.A04 = false;
        this.A01.A07(L2E.A00(), K40.A02, this);
    }
}
