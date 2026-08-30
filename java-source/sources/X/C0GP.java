package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0GP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0GP implements Executor {
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        new Thread(runnable).start();
    }
}
