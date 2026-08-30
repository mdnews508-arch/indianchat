package X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public class LU7 implements InterfaceC48467MBd {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public LU7(C02Q c02q, Runnable runnable, TimeUnit timeUnit, int i, long j, long j2) {
        this.$t = i;
        this.A02 = c02q;
        this.A03 = runnable;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = timeUnit;
    }

    @Override // X.InterfaceC48467MBd
    public final ScheduledFuture A83(C45488KUt c45488KUt) {
        int i = this.$t;
        C02Q c02q = (C02Q) this.A02;
        Object obj = this.A03;
        long j = this.A00;
        long j2 = this.A01;
        TimeUnit timeUnit = (TimeUnit) this.A04;
        ScheduledExecutorService scheduledExecutorService = c02q.A01;
        return i != 0 ? scheduledExecutorService.scheduleWithFixedDelay(RunnableC47872Lna.A00(obj, c02q, c45488KUt, 11), j, j2, timeUnit) : scheduledExecutorService.scheduleAtFixedRate(RunnableC47872Lna.A00(obj, c02q, c45488KUt, 12), j, j2, timeUnit);
    }
}
