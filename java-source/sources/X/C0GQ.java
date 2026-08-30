package X;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0GQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0GQ implements Executor {
    public Runnable A00;
    public final Executor A02;
    public final Object A03 = new Object();
    public final Queue A01 = new ArrayDeque();

    public void A00() {
        synchronized (this.A03) {
            Runnable runnable = (Runnable) this.A01.poll();
            this.A00 = runnable;
            if (runnable != null) {
                this.A02.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.A03) {
            this.A01.add(new RunnableC76013bG(runnable, this, 1));
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public C0GQ(Executor executor) {
        this.A02 = executor;
    }
}
