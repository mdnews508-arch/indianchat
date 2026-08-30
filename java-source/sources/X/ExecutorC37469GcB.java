package X;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.GcB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ExecutorC37469GcB implements Executor {
    public Runnable A00;
    public final Executor A03;
    public final ArrayDeque A02 = new ArrayDeque();
    public final Object A01 = AbstractC81763lf.A0p();

    public void A00() {
        Runnable runnable = (Runnable) this.A02.poll();
        this.A00 = runnable;
        if (runnable != null) {
            this.A03.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        synchronized (this.A01) {
            this.A02.add(new RunnableC37471GcD(this, command));
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public ExecutorC37469GcB(Executor executor) {
        this.A03 = executor;
    }
}
