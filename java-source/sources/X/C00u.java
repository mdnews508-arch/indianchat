package X;

import android.os.Looper;
import android.os.Process;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.00u, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C00u extends Thread {
    public static final Runnable A06;
    public static final String A07;
    public C0AG A00;
    public final BlockingQueue A01;
    public final C001800w A02;
    public final AtomicBoolean A03;
    public final AtomicBoolean A04;
    public final AtomicInteger A05;

    public static void A00(C00u c00u) {
        C0AG c0ag;
        Object objTake = null;
        do {
            try {
                objTake = c00u.A01.take();
            } catch (InterruptedException unused) {
            }
        } while (objTake == null);
        if (objTake instanceof String) {
            com.whatsapp.infra.logging.Log.doLogToFile((String) objTake);
        } else {
            if (!(objTake instanceof FutureTask)) {
                throw new IllegalStateException("Invalid log item type");
            }
            ((FutureTask) objTake).run();
        }
        AtomicBoolean atomicBoolean = c00u.A03;
        if (atomicBoolean.get()) {
            if (c00u.A04.compareAndSet(true, false)) {
                com.whatsapp.infra.logging.Log.blockingLog(2, "==========log/emptyingqueue/start==========");
            }
            if (c00u.A01.isEmpty()) {
                com.whatsapp.infra.logging.Log.blockingLog(2, "==========log/emptyingqueue/end==========");
                StringBuilder sb = new StringBuilder();
                sb.append("==========log/emptyingqueue/skipped ");
                AtomicInteger atomicInteger = c00u.A05;
                sb.append(atomicInteger);
                sb.append(" entries==========");
                com.whatsapp.infra.logging.Log.blockingLog(2, sb.toString());
                atomicInteger.set(0);
                atomicBoolean.set(false);
                C001800w c001800w = c00u.A02;
                if (C001800w.A00(c001800w, c001800w.A00)) {
                    synchronized (c00u) {
                        c0ag = c00u.A00;
                        if (c0ag == null) {
                            throw new NullPointerException();
                        }
                    }
                    c0ag.A0f("Log/doLogLoop", "Logging queue became full", true);
                }
            }
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("Logger (");
        sb.append(C001700v.A00());
        sb.append(')');
        A07 = sb.toString();
        A06 = new RunnableC32191ad(4);
    }

    public C00u() {
        super(A07);
        this.A03 = new AtomicBoolean(false);
        this.A04 = new AtomicBoolean(false);
        this.A02 = new C001800w(20, 20);
        this.A05 = new AtomicInteger(0);
        this.A01 = new ArrayBlockingQueue(2048, true);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        while (true) {
            A00(this);
        }
    }

    public static void A01(C00u c00u, Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread == c00u) {
            com.whatsapp.infra.logging.Log.blockingLog(1, "Cannot add a log item from the logging thread. Attempting to crash.");
            throw new AssertionError("Cannot add a log item from the logging thread.");
        }
        AtomicBoolean atomicBoolean = c00u.A03;
        if (!atomicBoolean.get()) {
            if (c00u.A01.offer(obj)) {
                return;
            }
            if (atomicBoolean.compareAndSet(false, true)) {
                if (threadCurrentThread == Looper.getMainLooper().getThread()) {
                    c00u.A04.set(true);
                } else {
                    com.whatsapp.infra.logging.Log.blockingLog(2, "==========log/emptyingqueue/start==========");
                }
            }
        }
        c00u.A05.incrementAndGet();
    }
}
