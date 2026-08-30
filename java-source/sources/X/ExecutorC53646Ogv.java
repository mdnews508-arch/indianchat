package X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Ogv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ExecutorC53646Ogv implements Executor {
    public final Handler A00 = AbstractC466225p.A06();

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.A00.post(runnable);
    }
}
