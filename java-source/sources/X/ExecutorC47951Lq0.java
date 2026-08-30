package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Lq0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ExecutorC47951Lq0 implements Executor {
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        AbstractC466225p.A06().post(runnable);
    }
}
