package X;

import java.io.File;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public class LIG implements InterfaceC48519MDu {
    public final L1i A00;
    public final K5G A01;
    public final C46618KxJ A02;
    public final ScheduledExecutorService A03;

    public void A00() {
        C46618KxJ c46618KxJ;
        L1i l1i = this.A00;
        if (l1i == null || (c46618KxJ = this.A02) == null) {
            throw AbstractC465925m.A15("Invalid perioodic detector configuration");
        }
        File file = c46618KxJ.A04;
        C0JQ.A03(file, "Did you call SessionManager.init()?");
        if (!file.exists()) {
            this.A03.shutdown();
        }
        C06Q.A0D("lacrima", "PeriodicDetector onDetect...");
        C46646Kxy c46646Kxy = c46618KxJ.A02;
        C0JQ.A03(c46646Kxy, "Did you call SessionManager.init()?");
        J28.A1D(c46646Kxy);
        L2E l2eA00 = L2E.A00();
        l1i.A07(l2eA00, K40.A01, this);
        l1i.A07(l2eA00, K40.A02, this);
    }

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return this.A01;
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        this.A03.scheduleWithFixedDelay(new LnM(this, 31), 30L, 30L, TimeUnit.SECONDS);
    }

    public LIG(L1i l1i, K5G k5g, C46618KxJ c46618KxJ, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = k5g;
        this.A02 = c46618KxJ;
        this.A00 = l1i;
        this.A03 = scheduledExecutorService;
    }
}
