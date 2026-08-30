package X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.Lwx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48139Lwx extends ScheduledThreadPoolExecutor {
    public final /* synthetic */ C016407t A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48139Lwx(C016407t c016407t, ThreadFactory threadFactory, int i) {
        super(i, threadFactory);
        this.A00 = c016407t;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler;
        if (runnable instanceof Future) {
            Future future = (Future) runnable;
            if (future.isDone()) {
                try {
                    future.get();
                } catch (InterruptedException | CancellationException unused) {
                } catch (ExecutionException e) {
                    th = e.getCause();
                }
            }
        }
        if (th == null || (defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler()) == null) {
            return;
        }
        defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
    }
}
