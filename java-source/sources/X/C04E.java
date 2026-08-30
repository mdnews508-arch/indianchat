package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.04E, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C04E implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
