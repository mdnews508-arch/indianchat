package X;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: X.Lq5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ExecutorC47955Lq5 implements Executor {
    public final /* synthetic */ Executor A00;
    public final /* synthetic */ M5U A01;

    public ExecutorC47955Lq5(final M5U this$0, final Executor val$userExecutor) {
        this.A00 = val$userExecutor;
        this.A01 = this$0;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        try {
            this.A00.execute(runnable);
        } catch (RejectedExecutionException e) {
            this.A01.A0P(e);
        }
    }
}
