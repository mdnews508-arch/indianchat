package X;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Ihf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ExecutorC42205Ihf implements Executor {
    public Runnable A00;
    public final Executor A03;
    public final ArrayDeque A02 = new ArrayDeque();
    public final Object A01 = AbstractC81763lf.A0p();

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        synchronized (this.A01) {
            this.A02.offer(RunnableC42179IhB.A00(this, runnable, 1));
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public final void A00() {
        synchronized (this.A01) {
            Object objPoll = this.A02.poll();
            Runnable runnable = (Runnable) objPoll;
            this.A00 = runnable;
            if (objPoll != null) {
                this.A03.execute(runnable);
            }
        }
    }

    public ExecutorC42205Ihf(Executor executor) {
        this.A03 = executor;
    }
}
