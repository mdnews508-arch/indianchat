package X;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: X.Hec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39765Hec {
    public final C40142Hld A00;
    public final ScheduledExecutorService A01;

    public C39765Hec(C40142Hld c40142Hld) {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.A00 = c40142Hld;
        this.A01 = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
    }
}
