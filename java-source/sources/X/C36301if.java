package X;

import android.os.SystemClock;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1if, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C36301if extends Thread {
    public final C36211iW A00;
    public final ThreadPoolExecutor A01;
    public final AtomicInteger A02;
    public final C36241iZ A03;
    public final C36271ic A04;
    public volatile long A05;

    public C36301if(final C36211iW c36211iW, AtomicInteger atomicInteger, final C36241iZ c36241iZ, C36271ic c36271ic, int i, int i2) {
        super("JobConsumer");
        this.A03 = c36241iZ;
        this.A00 = c36211iW;
        this.A04 = c36271ic;
        this.A02 = atomicInteger;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i2, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactory() { // from class: X.1ig
            public final AtomicInteger A00 = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                AnonymousClass231 anonymousClass231 = new AnonymousClass231(runnable, this, 16);
                StringBuilder sb = new StringBuilder();
                sb.append("JobRunner");
                sb.append(" #");
                sb.append(this.A00.getAndIncrement());
                return new Thread(anonymousClass231, sb.toString());
            }
        });
        this.A01 = threadPoolExecutor;
        threadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: X.1ih
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor2) {
                C36301if c36301if = this;
                C36241iZ c36241iZ2 = c36241iZ;
                C36211iW c36211iW2 = c36211iW;
                if (runnable instanceof RunnableC37981lX) {
                    org.whispersystems.jobqueue.Job job = ((RunnableC37981lX) runnable).A00;
                    c36241iZ2.A02(job);
                    String str = job.parameters.groupId;
                    if (str != null) {
                        synchronized (c36241iZ2) {
                            c36241iZ2.A03.remove(str);
                            c36241iZ2.A05.A02.open();
                        }
                    }
                }
                try {
                    c36301if.A05 = SystemClock.uptimeMillis();
                    c36301if.A01.getQueue().put(new RunnableC75303a7(13));
                    long jUptimeMillis = SystemClock.uptimeMillis() - c36301if.A05;
                    c36301if.A05 = 0L;
                    if (jUptimeMillis > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("blocked_ms=");
                        sb.append(jUptimeMillis);
                        c36211iW2.A00.A0f("JobConsumer/RejectionHandlerSlow", sb.toString(), false);
                    }
                } catch (InterruptedException unused) {
                    c36301if.A05 = 0L;
                    Thread.currentThread().interrupt();
                }
            }
        });
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        while (true) {
            ThreadPoolExecutor threadPoolExecutor = this.A01;
            C36241iZ c36241iZ = this.A03;
            org.whispersystems.jobqueue.Job job = null;
            do {
                try {
                    c36241iZ.A07 = SystemClock.uptimeMillis();
                    org.whispersystems.jobqueue.Job job2 = (org.whispersystems.jobqueue.Job) c36241iZ.A04.take();
                    try {
                        c36241iZ.A07 = 0L;
                        job = job2;
                    } catch (InterruptedException unused) {
                        job = job2;
                        c36241iZ.A07 = 0L;
                    }
                } catch (InterruptedException unused2) {
                }
            } while (job == null);
            threadPoolExecutor.execute(new RunnableC37981lX(job, this));
        }
    }
}
