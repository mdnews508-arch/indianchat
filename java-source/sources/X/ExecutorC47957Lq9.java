package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Lq9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ExecutorC47957Lq9 implements Executor {
    public static final ExecutorC47957Lq9 A00 = new ExecutorC47957Lq9();

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
