package X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Lx0 extends AtomicReference implements Runnable {
    public static final Runnable A00 = new RunnableC47734Li4();
    public static final Runnable A01 = new RunnableC47734Li4();

    public Object A01() {
        return ((C44396JmF) this).callable.call();
    }

    public String A02() {
        return ((C44396JmF) this).callable.toString();
    }

    public void A04(Object result) {
        AbstractC44401JmK abstractC44401JmK = (AbstractC44401JmK) this;
        C44395JmE c44395JmE = abstractC44401JmK.this$0;
        C1F3 c1f3 = C44395JmE.A03;
        c44395JmE.A01 = null;
        ((C44396JmF) abstractC44401JmK).this$0.set(result);
    }

    public void A05(Throwable error) {
        C44395JmE c44395JmE = ((AbstractC44401JmK) this).this$0;
        C1F3 c1f3 = C44395JmE.A03;
        c44395JmE.A01 = null;
        if (error instanceof ExecutionException) {
            error = error.getCause();
        } else if (error instanceof CancellationException) {
            c44395JmE.cancel(false);
            return;
        }
        c44395JmE.setException(error);
    }

    public boolean A06() {
        return ((AbstractC44401JmK) this).this$0.isDone();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0034  */
    private void A00(Thread currentThread) {
        Object obj = get();
        Object obj2 = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(obj instanceof Lx3) && obj != A01) {
                break;
            }
            if (obj instanceof Lx3) {
                obj2 = obj;
            }
            i++;
            if (i > 1000) {
                Runnable runnable = A01;
                if (obj == runnable || compareAndSet(obj, runnable)) {
                    if (!Thread.interrupted()) {
                        z = z;
                    }
                    LockSupport.park(obj2);
                }
            } else {
                Thread.yield();
            }
            obj = get();
        }
        if (z) {
            currentThread.interrupt();
        }
    }

    public final void A03() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            Lx3 lx3 = new Lx3(this);
            Lx3.A00(lx3, Thread.currentThread());
            if (compareAndSet(runnable, lx3)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (getAndSet(A00) == A01) {
                    }
                } finally {
                    if (getAndSet(A00) == A01) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objA01 = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zA06 = A06();
            if (!zA06) {
                try {
                    objA01 = A01();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            threadCurrentThread.interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, A00)) {
                            A00(threadCurrentThread);
                        }
                        A05(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, A00)) {
                            A00(threadCurrentThread);
                        }
                        A04(objA01);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, A00)) {
                A00(threadCurrentThread);
            }
            if (zA06) {
                return;
            }
            A04(objA01);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strA0d;
        Runnable runnable = (Runnable) get();
        if (runnable == A00) {
            strA0d = "running=[DONE]";
        } else if (runnable instanceof Lx3) {
            strA0d = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("running=[RUNNING ON ");
            sbA08.append(((Thread) runnable).getName());
            strA0d = J29.A0d(sbA08);
        } else {
            strA0d = "running=[NOT STARTED YET]";
        }
        StringBuilder sbA09 = AnonymousClass000.A09(strA0d);
        sbA09.append(", ");
        return AnonymousClass000.A06(A02(), sbA09);
    }
}
