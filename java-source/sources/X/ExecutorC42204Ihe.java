package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Ihe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ExecutorC42204Ihe implements Executor {
    public final int $t;

    public ExecutorC42204Ihe(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
