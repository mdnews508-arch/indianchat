package X;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.IoA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42603IoA extends AbstractExecutorService implements PDn {
    public final RunnableC42009IeQ A00;
    public final String A01;
    public final BlockingQueue A02;
    public final Executor A03;
    public final AtomicInteger A04;
    public final AtomicInteger A05;
    public volatile int A06;

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        try {
            if (runnable == null) {
                throw AbstractC465925m.A17("runnable parameter is null");
            }
            BlockingQueue blockingQueue = this.A02;
            if (!blockingQueue.offer(runnable)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(this.A01);
                sbA08.append(" queue is full, size=");
                throw new RejectedExecutionException(AbstractC202178rm.A1D(sbA08, blockingQueue.size()));
            }
            int size = blockingQueue.size();
            AtomicInteger atomicInteger = this.A04;
            int i = atomicInteger.get();
            if (size > i) {
                atomicInteger.compareAndSet(i, size);
            }
            A00(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    public C42603IoA(Executor executor) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.A01 = "SerialExecutor";
        this.A03 = executor;
        this.A06 = 1;
        this.A02 = linkedBlockingQueue;
        this.A00 = new RunnableC42009IeQ(this);
        this.A05 = AbstractC202168rl.A1J(0);
        this.A04 = AbstractC202168rl.A1J(0);
    }

    public static void A00(C42603IoA c42603IoA) {
        int i;
        AtomicInteger atomicInteger = c42603IoA.A05;
        do {
            i = atomicInteger.get();
            if (i >= c42603IoA.A06) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, i + 1));
        c42603IoA.A03.execute(c42603IoA.A00);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw AbstractC81763lf.A0w();
    }
}
