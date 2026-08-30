package X;

import java.util.Collections;
import java.util.WeakHashMap;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class H9L extends AbstractC016807y {
    public final C05C A00;
    public final C05C A01;
    public final java.util.Map A02;

    public H9L(ThreadFactoryC42209Ihj threadFactoryC42209Ihj, BlockingQueue blockingQueue, TimeUnit timeUnit) {
        super(2, 10, 1L, timeUnit, blockingQueue, threadFactoryC42209Ihj);
        this.A01 = AnonymousClass056.A00(100);
        this.A00 = AbstractC148856g7.A07();
        this.A02 = Collections.synchronizedMap(new WeakHashMap());
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        C000700h.A0A(runnable, 0);
        Runnable runnable2 = (Runnable) this.A02.remove(runnable);
        if (runnable2 != null) {
            BA1.A10(this.A01, runnable2);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        C000700h.A0A(runnable, 1);
        this.A02.put(runnable, AbstractC466225p.A0x(this.A01).CKF(new RunnableC42146Ige(this, runnable, 41), 3000L));
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        AbstractC016807y abstractC016807y = IVB.A04;
        super.execute(runnable);
    }
}
