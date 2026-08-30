package X;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.Np5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51926Np5 {
    public static Executor A00;

    public static synchronized Executor A00() {
        Executor executorNewSingleThreadExecutor;
        executorNewSingleThreadExecutor = A00;
        if (executorNewSingleThreadExecutor == null) {
            executorNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC47964LqJ("ExoPlayer:BackgroundExecutor", 0));
            A00 = executorNewSingleThreadExecutor;
        }
        return executorNewSingleThreadExecutor;
    }
}
