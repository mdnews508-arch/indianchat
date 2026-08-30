package X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Lq3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ExecutorC47953Lq3 implements Executor {
    public final Handler A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.post(runnable);
    }

    public ExecutorC47953Lq3(Looper looper) {
        this.A00 = new J6G(looper);
    }
}
