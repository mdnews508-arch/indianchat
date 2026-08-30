package X;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Oo9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ScheduledExecutorServiceC54056Oo9 extends AbstractExecutorService implements ScheduledExecutorService {
    public static ScheduledExecutorServiceC54056Oo9 A01;
    public final Handler A00 = AbstractC466225p.A06();

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        RunnableFutureC53651Oh0 runnableFutureC53651Oh0 = new RunnableFutureC53651Oh0(handler, null, runnable);
        handler.postDelayed(runnableFutureC53651Oh0, timeUnit.toMillis(j));
        return runnableFutureC53651Oh0;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public /* bridge */ /* synthetic */ RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC53651Oh0(this.A00, obj, runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        if (runnable == null) {
            throw new NullPointerException();
        }
        RunnableFutureC53651Oh0 runnableFutureC53651Oh0 = new RunnableFutureC53651Oh0(this.A00, obj, runnable);
        execute(runnableFutureC53651Oh0);
        return runnableFutureC53651Oh0;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        Thread threadCurrentThread = Thread.currentThread();
        Handler handler = this.A00;
        if (threadCurrentThread == MJo.A11(handler)) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
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

    @Override // java.util.concurrent.AbstractExecutorService
    public /* bridge */ /* synthetic */ RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC53651Oh0(this.A00, callable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        RunnableFutureC53651Oh0 runnableFutureC53651Oh0 = new RunnableFutureC53651Oh0(handler, callable);
        handler.postDelayed(runnableFutureC53651Oh0, timeUnit.toMillis(j));
        return runnableFutureC53651Oh0;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public /* bridge */ /* synthetic */ Future submit(Runnable runnable) {
        if (runnable != null) {
            RunnableFutureC53651Oh0 runnableFutureC53651Oh0 = new RunnableFutureC53651Oh0(this.A00, null, runnable);
            execute(runnableFutureC53651Oh0);
            return runnableFutureC53651Oh0;
        }
        throw new NullPointerException();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public /* bridge */ /* synthetic */ Future submit(Callable callable) {
        if (callable != null) {
            RunnableFutureC53651Oh0 runnableFutureC53651Oh0 = new RunnableFutureC53651Oh0(this.A00, callable);
            execute(runnableFutureC53651Oh0);
            return runnableFutureC53651Oh0;
        }
        throw new NullPointerException();
    }
}
