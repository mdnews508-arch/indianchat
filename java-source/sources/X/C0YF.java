package X;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0YF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0YF extends C0YD implements C0YE {
    public final Executor A00;

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        try {
            this.A00.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            AbstractC18280rm.A02(cancellationException, interfaceC003001u);
            AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
            B0J.A01.A05(runnable, interfaceC003001u);
        }
    }

    @Override // X.C0YD
    public Executor A06() {
        return this.A00;
    }

    @Override // X.C0YE
    public C0Y1 BGj(Runnable runnable, InterfaceC003001u interfaceC003001u, long j) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.A00;
        if ((executor instanceof ScheduledExecutorService) && (scheduledExecutorService = (ScheduledExecutorService) executor) != null) {
            try {
                ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
                if (scheduledFutureSchedule != null) {
                    return new C48077Ltu(scheduledFutureSchedule);
                }
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                AbstractC18280rm.A02(cancellationException, interfaceC003001u);
            }
        }
        return RunnableC20170uy.A00.BGj(runnable, interfaceC003001u, j);
    }

    @Override // X.C0YE
    public void CKK(InterfaceC08520aJ interfaceC08520aJ, long j) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.A00;
        if ((executor instanceof ScheduledExecutorService) && (scheduledExecutorService = (ScheduledExecutorService) executor) != null) {
            RunnableC47803Lld runnableC47803Lld = new RunnableC47803Lld(interfaceC08520aJ, this);
            InterfaceC003001u context = interfaceC08520aJ.getContext();
            try {
                ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(runnableC47803Lld, j, TimeUnit.MILLISECONDS);
                if (scheduledFutureSchedule != null) {
                    AbstractC20030uj.A01(new C48074Ltr(scheduledFutureSchedule), interfaceC08520aJ);
                    return;
                }
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                AbstractC18280rm.A02(cancellationException, context);
            }
        }
        RunnableC20170uy.A00.CKK(interfaceC08520aJ, j);
    }

    @Override // X.C0YD, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ExecutorService executorService;
        Executor executor = this.A00;
        if (!(executor instanceof ExecutorService) || (executorService = (ExecutorService) executor) == null) {
            return;
        }
        executorService.shutdown();
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0YF) && ((C0YF) obj).A00 == this.A00;
    }

    public int hashCode() {
        return System.identityHashCode(this.A00);
    }

    @Override // X.AbstractC003401y
    public String toString() {
        return this.A00.toString();
    }

    public C0YF(Executor executor) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.A00 = executor;
        try {
            if (!(executor instanceof ScheduledThreadPoolExecutor) || (scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executor) == null || (method = C0YO.A00) == null) {
                return;
            }
            method.invoke(scheduledThreadPoolExecutor, true);
        } catch (Throwable unused) {
        }
    }
}
