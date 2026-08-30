package X;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Oh0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableFutureC53651Oh0 implements RunnableFuture, ScheduledFuture {
    public final Handler A00;
    public final FutureTask A01;

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.A01.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.A01.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.A01.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.A01.isDone();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        this.A01.run();
    }

    public RunnableFutureC53651Oh0(Handler handler, Object obj, Runnable runnable) {
        this.A00 = handler;
        this.A01 = new FutureTask(runnable, obj);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        throw AbstractC81763lf.A0w();
    }

    public RunnableFutureC53651Oh0(Handler handler, Callable callable) {
        this.A00 = handler;
        this.A01 = new FutureTask(callable);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.A01.get();
    }
}
