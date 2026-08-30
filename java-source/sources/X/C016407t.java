package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.LinkedTransferQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.07t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C016407t implements InterfaceC016307s {
    public static C0AG A04;
    public static AbstractC016807y A05;
    public static final C016607v A06;
    public static final ThreadPoolExecutor A07;
    public static final BlockingQueue A08;
    public static final Executor A09;
    public Handler A00;
    public final Set A01 = new HashSet();
    public final Set A03 = new HashSet();
    public final java.util.Map A02 = new HashMap();

    @Override // X.InterfaceC016307s
    public ThreadPoolExecutor AIZ(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j) {
        return new C20850wA(this, blockingQueue, new C07x(i3, str), TimeUnit.SECONDS, i, i2, j, false);
    }

    @Override // X.InterfaceC016307s
    public ScheduledThreadPoolExecutor AIh(String str, int i, boolean z) {
        C48139Lwx c48139Lwx = new C48139Lwx(this, new ThreadFactoryC47964LqJ(str, 3), i);
        c48139Lwx.allowCoreThreadTimeOut(z);
        return c48139Lwx;
    }

    @Override // X.InterfaceC016307s
    public ThreadPoolExecutor AIy(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j) {
        C20850wA c20850wA = new C20850wA(this, blockingQueue, new C07x(i3, str), TimeUnit.SECONDS, i, i2, j, true);
        A06.A00(c20850wA);
        return c20850wA;
    }

    @Override // X.InterfaceC016307s
    public synchronized void CGz(Runnable runnable) {
        Handler handler = this.A00;
        if (handler != null) {
            handler.removeCallbacks(runnable);
        }
    }

    @Override // X.InterfaceC016307s
    public void CJa(String str, Runnable runnable) {
        Set set = this.A01;
        synchronized (set) {
            if (set.add(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append("WaWorkers/runIfNotRunning/");
                sb.append(str);
                A05.execute(new C0CI(this, runnable, sb.toString(), str, set));
            }
        }
    }

    @Override // X.InterfaceC016307s
    public boolean CJd(Runnable runnable, String str) {
        Set set = this.A03;
        synchronized (set) {
            if (!set.add(str)) {
                return false;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("WaWorkers/runLatencySensitiveIfNotRunning/");
            sb.append(str);
            A07.execute(new C0CI(this, runnable, sb.toString(), str, set));
            return true;
        }
    }

    @Override // X.InterfaceC016307s
    public synchronized Runnable CKF(Runnable runnable, long j) {
        RunnableC32331ar runnableC32331ar;
        Handler handler = this.A00;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("WhatsApp Worker Scheduler", 10);
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            C00K.A05(looper);
            handler = new Handler(looper);
            this.A00 = handler;
        }
        runnableC32331ar = new RunnableC32331ar(runnable, this, 26);
        handler.postDelayed(runnableC32331ar, j);
        return runnableC32331ar;
    }

    @Override // X.InterfaceC016307s
    public synchronized void CKH(Runnable runnable, String str, long j) {
        if (this.A00 == null) {
            HandlerThread handlerThread = new HandlerThread("WhatsApp Worker Scheduler", 10);
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            C00K.A05(looper);
            this.A00 = new Handler(looper);
        }
        RunnableC42032Ieo runnableC42032Ieo = new RunnableC42032Ieo(runnable, this, str, 1);
        Set set = this.A01;
        synchronized (set) {
            if (set.add(str)) {
                this.A00.postDelayed(runnableC42032Ieo, j);
            }
        }
    }

    static {
        final LinkedTransferQueue<Runnable> linkedTransferQueue = new LinkedTransferQueue<Runnable>() { // from class: X.07u
            @Override // java.util.concurrent.LinkedTransferQueue, java.util.Queue, java.util.concurrent.BlockingQueue
            public /* bridge */ /* synthetic */ boolean offer(Object obj) {
                return tryTransfer(obj);
            }
        };
        A08 = linkedTransferQueue;
        A09 = new ExecutorC32381aw(2);
        C016607v c016607v = new C016607v();
        A06 = c016607v;
        final TimeUnit timeUnit = TimeUnit.SECONDS;
        final C07x c07x = new C07x(10, "WhatsApp Worker");
        final int i = 0;
        A05 = new AbstractC016807y(linkedTransferQueue, c07x, timeUnit, i) { // from class: X.1ZL
            public final int $t;

            {
                int i2;
                int i3;
                long j;
                this.$t = i;
                if (i != 0) {
                    i2 = 1;
                    i3 = Integer.MAX_VALUE;
                    j = 120;
                } else {
                    i2 = 5;
                    i3 = 128;
                    j = 1;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public void afterExecute(Runnable runnable, Throwable th) {
                if (this.$t == 0) {
                    Executor executor = C016407t.A09;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public void beforeExecute(Thread thread, Runnable runnable) {
                if (this.$t == 0) {
                    Executor executor = C016407t.A09;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                if (this.$t != 0) {
                    super.execute(runnable);
                } else {
                    Executor executor = C016407t.A09;
                    super.execute(runnable);
                }
            }
        };
        final SynchronousQueue synchronousQueue = new SynchronousQueue();
        final C07x c07x2 = new C07x(0, "High Pri Worker");
        final int i2 = 1;
        AbstractC016807y abstractC016807y = new AbstractC016807y(synchronousQueue, c07x2, timeUnit, i2) { // from class: X.1ZL
            public final int $t;

            {
                int i3;
                int i4;
                long j;
                this.$t = i2;
                if (i2 != 0) {
                    i3 = 1;
                    i4 = Integer.MAX_VALUE;
                    j = 120;
                } else {
                    i3 = 5;
                    i4 = 128;
                    j = 1;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public void afterExecute(Runnable runnable, Throwable th) {
                if (this.$t == 0) {
                    Executor executor = C016407t.A09;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public void beforeExecute(Thread thread, Runnable runnable) {
                if (this.$t == 0) {
                    Executor executor = C016407t.A09;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                if (this.$t != 0) {
                    super.execute(runnable);
                } else {
                    Executor executor = C016407t.A09;
                    super.execute(runnable);
                }
            }
        };
        A07 = abstractC016807y;
        A05.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: X.07z
            public final AtomicBoolean A00 = new AtomicBoolean();

            @Override // java.util.concurrent.RejectedExecutionHandler
            public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                C0AG c0ag;
                try {
                    threadPoolExecutor.getQueue().put(runnable);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                if (this.A00.getAndSet(true) || (c0ag = C016407t.A04) == null) {
                    return;
                }
                c0ag.A0f("waworkers-task-queued", String.valueOf(threadPoolExecutor.getActiveCount()), true);
            }
        });
        c016607v.A00(A05);
        c016607v.A00(abstractC016807y);
    }

    public static void A00(boolean z) {
        C016607v c016607v = A06;
        Executor executor = A09;
        synchronized (c016607v) {
            List<MMJ> list = c016607v.A01;
            C00K.A0B(list.isEmpty());
            StringBuilder sb = new StringBuilder();
            sb.append("job-anomaly-detector-");
            sb.append(C0CS.A00);
            HandlerThread handlerThread = new HandlerThread(sb.toString());
            handlerThread.start();
            C016707w c016707w = c016607v.A00;
            list.add(new MMK(c016707w, executor));
            list.add(new MML(handlerThread, c016707w, executor));
            if (z) {
                list.add(new MMI(c016707w, executor));
            }
            for (MMJ mmj : list) {
                synchronized (mmj) {
                    mmj.A01.add(c016607v);
                }
            }
        }
    }

    @Override // X.InterfaceC016307s
    public /* bridge */ /* synthetic */ Executor BVG(String str, int i) {
        return new C20850wA(this, new LinkedBlockingQueue(), new C07x(i, str), TimeUnit.SECONDS, 1, 1, 0L, false);
    }

    @Override // X.InterfaceC016307s
    public final void CJR(AbstractC10420dV abstractC10420dV, Object... objArr) {
        abstractC10420dV.A02.AOm(A05, objArr);
    }

    @Override // X.InterfaceC016307s
    public void CJT(Runnable runnable) {
        A05.execute(runnable);
    }

    @Override // X.InterfaceC016307s
    public final void CJb(AbstractC10420dV abstractC10420dV, Object... objArr) {
        abstractC10420dV.A02.AOm(A07, objArr);
    }

    @Override // X.InterfaceC016307s
    public void CJc(Runnable runnable) {
        A07.execute(runnable);
    }

    @Override // X.InterfaceC016307s
    public void CJi(String str, Runnable runnable) {
        C08R c08r;
        java.util.Map map = this.A02;
        synchronized (map) {
            c08r = (C08R) map.get(str);
            if (c08r == null) {
                c08r = new C08R(this, false);
                map.put(str, c08r);
            }
        }
        c08r.execute(runnable);
    }

    @Override // X.InterfaceC016307s
    public boolean CVo() {
        RejectedExecutionHandlerC23882Aew rejectedExecutionHandlerC23882Aew = new RejectedExecutionHandlerC23882Aew();
        AbstractC016807y abstractC016807y = A05;
        abstractC016807y.setRejectedExecutionHandler(rejectedExecutionHandlerC23882Aew);
        ThreadPoolExecutor threadPoolExecutor = A07;
        threadPoolExecutor.setRejectedExecutionHandler(rejectedExecutionHandlerC23882Aew);
        abstractC016807y.shutdown();
        threadPoolExecutor.shutdown();
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            return abstractC016807y.awaitTermination(1L, timeUnit) && threadPoolExecutor.awaitTermination(1L, timeUnit);
        } catch (InterruptedException unused) {
            return false;
        }
    }
}
