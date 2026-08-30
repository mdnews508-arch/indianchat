package X;

import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5MN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5MN {
    public RunnableFuture A00;
    public Object A01;
    public final AtomicInteger A02 = new AtomicInteger(-1);

    public final Object A00() throws Throwable {
        RunnableFuture runnableFuture;
        Object obj;
        synchronized (this) {
            runnableFuture = this.A00;
            obj = this.A01;
        }
        if (obj != null) {
            return obj;
        }
        if (runnableFuture == null) {
            throw AbstractC466525s.A0i();
        }
        AtomicInteger atomicInteger = this.A02;
        if (atomicInteger.compareAndSet(-1, Process.myTid())) {
            runnableFuture.run();
        }
        Object objA00 = AbstractC124515gg.A00(runnableFuture, atomicInteger.get());
        synchronized (this) {
            this.A01 = objA00;
            this.A00 = null;
        }
        if (this instanceof C4FC) {
            C000700h.A0A(objA00, 0);
            ((C4FC) this).A01 = null;
        } else if (0 != 0) {
            C000700h.A0A(objA00, 0);
            return objA00;
        }
        return objA00;
    }

    public final boolean A01() {
        RunnableFuture runnableFuture;
        synchronized (this) {
            runnableFuture = this.A00;
        }
        return runnableFuture == null || runnableFuture.isDone();
    }

    public C5MN(Callable callable) {
        this.A00 = new FutureTask(callable);
    }
}
