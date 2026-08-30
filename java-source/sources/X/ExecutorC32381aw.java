package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorC32381aw implements Executor {
    public final int $t;

    public ExecutorC32381aw(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.$t) {
            case 0:
                AnonymousClass070.A00().A01(runnable);
                break;
            case 1:
                runnable.run();
                break;
            default:
                Executor executor = C016407t.A09;
                new C08U(runnable, "AnomalyExecutorThread").start();
                break;
        }
    }
}
