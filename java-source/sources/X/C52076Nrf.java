package X;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: X.Nrf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52076Nrf {
    public static final C51564NiW A01 = new C51564NiW();
    public final ScheduledExecutorService A00;

    public C52076Nrf() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        C000700h.A06(scheduledExecutorServiceNewSingleThreadScheduledExecutor);
        this.A00 = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
    }
}
