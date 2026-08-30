package X;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: X.LqC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ExecutorC47959LqC implements Executor {
    public boolean A00;
    public final Runnable A01 = new Runnable() { // from class: X.Lje
        @Override // java.lang.Runnable
        public final void run() {
            this.A00.A00();
        }
    };
    public final ArrayDeque A02 = new ArrayDeque();
    public final Executor A03;

    /* JADX INFO: Access modifiers changed from: private */
    public void A00() {
        synchronized (this.A02) {
            if (this.A00) {
                return;
            }
            Runnable runnable = (Runnable) this.A02.pollFirst();
            this.A00 = runnable != null;
            while (runnable != null) {
                try {
                    runnable.run();
                    synchronized (this.A02) {
                        runnable = (Runnable) this.A02.pollFirst();
                        this.A00 = runnable != null;
                    }
                } catch (Throwable th) {
                    synchronized (this.A02) {
                        this.A00 = false;
                        try {
                            this.A03.execute(this.A01);
                        } catch (RejectedExecutionException unused) {
                        }
                        throw th;
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        synchronized (this.A02) {
            this.A02.addLast(command);
            try {
                this.A03.execute(this.A01);
            } catch (RejectedExecutionException unused) {
                this.A02.removeLast();
            }
        }
    }

    public ExecutorC47959LqC(Executor underlyingExecutor) {
        this.A03 = underlyingExecutor;
    }
}
