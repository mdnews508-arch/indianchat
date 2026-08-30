package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Dg0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class ExecutorC30983Dg0 implements Executor {
    public final int $t;

    public ExecutorC30983Dg0(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.$t != 0) {
            runnable.run();
        } else {
            runnable.run();
        }
    }
}
