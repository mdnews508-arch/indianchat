package X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public final class OMU implements InterfaceC54581Ozv {
    public final Executor A00;
    public final Executor A01;
    public final Executor A02;
    public final Executor A03;
    public final ScheduledExecutorService A04;

    public OMU(int i) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2, new ThreadFactoryC53655Oh4("FrescoIoBoundExecutor"));
        C000700h.A06(executorServiceNewFixedThreadPool);
        this.A02 = executorServiceNewFixedThreadPool;
        ExecutorService executorServiceNewFixedThreadPool2 = Executors.newFixedThreadPool(i, new ThreadFactoryC53655Oh4("FrescoDecodeExecutor"));
        C000700h.A06(executorServiceNewFixedThreadPool2);
        this.A01 = executorServiceNewFixedThreadPool2;
        ExecutorService executorServiceNewFixedThreadPool3 = Executors.newFixedThreadPool(i, new ThreadFactoryC53655Oh4("FrescoBackgroundExecutor"));
        C000700h.A06(executorServiceNewFixedThreadPool3);
        this.A00 = executorServiceNewFixedThreadPool3;
        ExecutorService executorServiceNewFixedThreadPool4 = Executors.newFixedThreadPool(1, new ThreadFactoryC53655Oh4("FrescoLightWeightBackgroundExecutor"));
        C000700h.A06(executorServiceNewFixedThreadPool4);
        this.A03 = executorServiceNewFixedThreadPool4;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(i, new ThreadFactoryC53655Oh4("FrescoBackgroundExecutor"));
        C000700h.A06(scheduledExecutorServiceNewScheduledThreadPool);
        this.A04 = scheduledExecutorServiceNewScheduledThreadPool;
    }
}
