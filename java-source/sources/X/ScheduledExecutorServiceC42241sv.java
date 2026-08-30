package X;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1sv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ScheduledExecutorServiceC42241sv implements ScheduledExecutorService {
    public final C08R A00;
    public volatile boolean A01;

    public ScheduledExecutorServiceC42241sv(InterfaceC016307s interfaceC016307s) {
        C000700h.A0A(interfaceC016307s, 0);
        this.A00 = new C08R(interfaceC016307s, false);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        if (this.A01) {
            throw new IllegalStateException("Executor has been shutdown");
        }
        this.A00.execute(runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        C000700h.A0A(runnable, 0);
        C000700h.A0A(timeUnit, 2);
        if (this.A01) {
            throw new IllegalStateException("Executor has been shutdown");
        }
        C08R c08r = this.A00;
        ScheduledFutureC48603MKp scheduledFutureC48603MKp = new ScheduledFutureC48603MKp(c08r, runnable);
        long millis = timeUnit.toMillis(j);
        Runnable runnable2 = scheduledFutureC48603MKp.A01;
        if (millis == 0) {
            c08r.execute(runnable2);
            return scheduledFutureC48603MKp;
        }
        c08r.A05(runnable2, millis);
        return scheduledFutureC48603MKp;
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.A01 = true;
        this.A00.A03();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        throw new UnsupportedOperationException("invokeAll not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        throw new UnsupportedOperationException("invokeAny not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.A01;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.A01 && this.A00.A01() == 0;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("scheduleAtFixedRate not supported");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("scheduleWithFixedDelay not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        throw new UnsupportedOperationException("submit(Runnable) not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        shutdown();
        return C002401f.A00;
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("invokeAll not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("invokeAny not supported");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("schedule(Callable) not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        throw new UnsupportedOperationException("submit(Runnable, T) not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        throw new UnsupportedOperationException("submit(Callable) not supported");
    }
}
