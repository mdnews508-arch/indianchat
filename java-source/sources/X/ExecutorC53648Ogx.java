package X;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: X.Ogx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ExecutorC53648Ogx implements Executor {
    public final Handler A00;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        Handler handler = this.A00;
        C0JQ.A02(runnable);
        if (!handler.post(runnable)) {
            throw new RejectedExecutionException(AnonymousClass000.A06(" is shutting down", AbstractC466625t.A17(handler)));
        }
    }

    public ExecutorC53648Ogx(Handler handler) {
        C0JQ.A02(handler);
        this.A00 = handler;
    }
}
