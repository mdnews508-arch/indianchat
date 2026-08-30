package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.03j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC006903j implements Executor {
    public static final /* synthetic */ ExecutorC006903j A00 = new ExecutorC006903j();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
