package X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0wA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C20850wA extends AbstractC016807y {
    public final /* synthetic */ C016407t A00;
    public final /* synthetic */ boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20850wA(C016407t c016407t, BlockingQueue blockingQueue, ThreadFactory threadFactory, TimeUnit timeUnit, int i, int i2, long j, boolean z) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory);
        this.A01 = z;
        this.A00 = c016407t;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        if (this.A01) {
            Executor executor = C016407t.A09;
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        if (this.A01) {
            Executor executor = C016407t.A09;
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        Executor executor = C016407t.A09;
        super.execute(runnable);
    }
}
