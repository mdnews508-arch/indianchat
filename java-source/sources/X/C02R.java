package X;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.02R, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C02R implements Executor {
    public static final Logger A05 = Logger.getLogger(C02R.class.getName());
    public final Executor A04;
    public final Deque A02 = new ArrayDeque();
    public Integer A01 = C02S.A00;
    public long A00 = 0;
    public final C02T A03 = new Runnable() { // from class: X.02T
        public Runnable A00;

        /* JADX WARN: Bottom block not found for handler: all -> 0x007d */
        /* JADX WARN: Code duplicated, block: B:53:0x0023 A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        
            r7 = r7 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        
            r9.A00.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        
            r4 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        
            r3 = X.C02R.A05;
            r2 = java.util.logging.Level.SEVERE;
            r1 = new java.lang.StringBuilder();
            r1.append("Exception while executing runnable ");
            r1.append(r9.A00);
            r3.log(r2, r1.toString(), (java.lang.Throwable) r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        
            r9.A00 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x007b, code lost:
        
            r3 = th;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            Runnable runnable;
            boolean z = false;
            boolean zInterrupted = false;
            while (true) {
                try {
                    try {
                        C02R c02r = this.A01;
                        Deque deque = c02r.A02;
                        synchronized (deque) {
                            if (z) {
                                runnable = (Runnable) deque.poll();
                                this.A00 = runnable;
                                if (runnable == null) {
                                    c02r.A01 = C02S.A00;
                                    break;
                                }
                            } else {
                                try {
                                    Integer num = c02r.A01;
                                    Integer num2 = C02S.A0N;
                                    if (num == num2) {
                                        break;
                                    }
                                    c02r.A00 = 1 + c02r.A00;
                                    c02r.A01 = num2;
                                    z = true;
                                    runnable = (Runnable) deque.poll();
                                    this.A00 = runnable;
                                    if (runnable == null) {
                                        c02r.A01 = C02S.A00;
                                        break;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        this.A00 = null;
                    } catch (Error e) {
                        e = e;
                        C02R c02r2 = this.A01;
                        synchronized (c02r2.A02) {
                            c02r2.A01 = C02S.A00;
                            while (true) {
                                throw e;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    if (zInterrupted) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            }
            if (zInterrupted) {
                Thread.currentThread().interrupt();
            }
        }

        public String toString() {
            StringBuilder sb;
            String str;
            Runnable runnable = this.A00;
            if (runnable != null) {
                sb = new StringBuilder();
                sb.append("SequentialExecutorWorker{running=");
                sb.append(runnable);
            } else {
                sb = new StringBuilder();
                sb.append("SequentialExecutorWorker{state=");
                switch (this.A01.A01.intValue()) {
                    case 0:
                        str = "IDLE";
                        break;
                    case 1:
                        str = "QUEUING";
                        break;
                    case 2:
                        str = "QUEUED";
                        break;
                    default:
                        str = "RUNNING";
                        break;
                }
                sb.append(str);
            }
            sb.append("}");
            return sb.toString();
        }
    };

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SequentialExecutor@");
        sb.append(System.identityHashCode(this));
        sb.append("{");
        sb.append(this.A04);
        sb.append("}");
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.02T] */
    public C02R(Executor executor) {
        AnonymousClass012.A00(executor);
        this.A04 = executor;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004f  */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        Integer num;
        boolean z;
        AnonymousClass012.A00(runnable);
        Deque deque = this.A02;
        synchronized (deque) {
            Integer num2 = this.A01;
            if (num2 == C02S.A0N || num2 == (num = C02S.A0C)) {
                deque.add(runnable);
                return;
            }
            long j = this.A00;
            RunnableC47874Lnc runnableC47874Lnc = new RunnableC47874Lnc(this, runnable, 35);
            deque.add(runnableC47874Lnc);
            Integer num3 = C02S.A01;
            this.A01 = num3;
            try {
                this.A04.execute(this.A03);
                if (this.A01 == num3) {
                    synchronized (deque) {
                        if (this.A00 == j && this.A01 == num3) {
                            this.A01 = num;
                        }
                    }
                }
            } catch (Error | RuntimeException e) {
                synchronized (deque) {
                    Integer num4 = this.A01;
                    if (num4 == C02S.A00 || num4 == num3) {
                        z = deque.removeLastOccurrence(runnableC47874Lnc);
                    }
                    if (!(e instanceof RejectedExecutionException) || z) {
                        throw e;
                    }
                }
            }
        }
    }
}
