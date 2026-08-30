package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: X.0uy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC20170uy extends AbstractC10020cq implements Runnable {
    public static final RunnableC20170uy A00;
    public static final long A01;
    public static volatile Thread _thread;
    public static volatile int debugStatus;

    private final synchronized void A00() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            AbstractC10020cq.A02.set(this, null);
            AbstractC10020cq.A01.set(this, null);
            notifyAll();
        }
    }

    @Override // X.AbstractC10020cq, X.AbstractC10000co
    public void A07() {
        debugStatus = 4;
        super.A07();
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC09970cl.A00.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    debugStatus = 1;
                    notifyAll();
                    long j = Long.MAX_VALUE;
                    while (true) {
                        Thread.interrupted();
                        long jA06 = A06();
                        if (jA06 == Long.MAX_VALUE) {
                            long jNanoTime = System.nanoTime();
                            if (j == Long.MAX_VALUE) {
                                j = A01 + jNanoTime;
                            }
                            long j2 = j - jNanoTime;
                            if (j2 <= 0) {
                                break;
                            } else if (jA06 > j2) {
                                jA06 = j2;
                            }
                        } else {
                            j = Long.MAX_VALUE;
                        }
                        if (jA06 > 0) {
                            int i2 = debugStatus;
                            if (i2 == 2 || i2 == 3) {
                                break;
                            } else {
                                LockSupport.parkNanos(this, jA06);
                            }
                        }
                    }
                }
            }
            _thread = null;
            A00();
            if (A0F()) {
                return;
            }
            A0B();
        } catch (Throwable th) {
            _thread = null;
            A00();
            if (!A0F()) {
                A0B();
            }
            throw th;
        }
    }

    static {
        Long l;
        RunnableC20170uy runnableC20170uy = new RunnableC20170uy();
        A00 = runnableC20170uy;
        runnableC20170uy.A00++;
        runnableC20170uy.A02 = true;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        A01 = timeUnit.toNanos(l.longValue());
    }

    @Override // X.AbstractC10010cp
    public Thread A0B() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "X.0uy");
                    _thread = thread;
                    thread.setContextClassLoader(A00.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // X.AbstractC10010cp
    public void A0C(AbstractRunnableC20200v1 abstractRunnableC20200v1, long j) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // X.AbstractC10020cq
    public void A0D(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.A0D(runnable);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c A[PHI: r1
  0x001c: PHI (r1v1 long) = (r1v0 long), (r1v5 long) binds: [B:3:0x0004, B:7:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC10020cq, X.C0YE
    public C0Y1 BGj(final Runnable runnable, InterfaceC003001u interfaceC003001u, long j) {
        C0Y1 c0y1;
        long j2 = 0;
        if (j <= 0) {
            long jNanoTime = System.nanoTime();
            final long j3 = j2 + jNanoTime;
            AbstractRunnableC20200v1 abstractRunnableC20200v1 = new AbstractRunnableC20200v1(runnable, j3) { // from class: X.28R
                public final Runnable A00;

                @Override // java.lang.Runnable
                public void run() {
                    this.A00.run();
                }

                {
                    this.A01 = j3;
                    super.A00 = -1;
                    this.A00 = runnable;
                }

                @Override // X.AbstractRunnableC20200v1
                public String toString() {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(super.toString());
                    sbA08.append(this.A00);
                    return sbA08.toString();
                }
            };
            A0E(abstractRunnableC20200v1, jNanoTime);
            c0y1 = abstractRunnableC20200v1;
        } else {
            if (j < 9223372036854L) {
                j2 = SearchActionVerificationClientService.MS_TO_NS * j;
                if (j2 < 4611686018427387903L) {
                    long jNanoTime2 = System.nanoTime();
                    final long j4 = j2 + jNanoTime2;
                    AbstractRunnableC20200v1 abstractRunnableC20200v2 = new AbstractRunnableC20200v1(runnable, j4) { // from class: X.28R
                        public final Runnable A00;

                        @Override // java.lang.Runnable
                        public void run() {
                            this.A00.run();
                        }

                        {
                            this.A01 = j4;
                            super.A00 = -1;
                            this.A00 = runnable;
                        }

                        @Override // X.AbstractRunnableC20200v1
                        public String toString() {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(super.toString());
                            sbA08.append(this.A00);
                            return sbA08.toString();
                        }
                    };
                    A0E(abstractRunnableC20200v2, jNanoTime2);
                    c0y1 = abstractRunnableC20200v2;
                }
            }
            c0y1 = C0Y3.A00;
        }
        return c0y1;
    }

    @Override // X.AbstractC003401y
    public String toString() {
        return "DefaultExecutor";
    }
}
