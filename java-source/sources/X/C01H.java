package X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.01H, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public enum C01H implements Executor {
    INSTANCE;

    public static final Handler A00 = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        A00.post(runnable);
    }
}
