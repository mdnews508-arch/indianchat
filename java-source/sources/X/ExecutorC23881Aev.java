package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Aev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class ExecutorC23881Aev implements Executor {
    public static final ExecutorC23881Aev A00 = new ExecutorC23881Aev();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
