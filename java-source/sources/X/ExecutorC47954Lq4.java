package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Lq4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ExecutorC47954Lq4 implements Executor {
    public final Executor A00;

    public ExecutorC47954Lq4(Executor delegate) {
        this.A00 = delegate;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        LnX lnX = new LnX(command, Thread.currentThread());
        this.A00.execute(lnX);
        if (lnX.A01 != null) {
            throw lnX.A01;
        }
        lnX.A00 = null;
    }
}
