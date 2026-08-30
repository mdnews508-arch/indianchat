package X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IKt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41376IKt implements InterfaceC42831Iss {
    public final ExecutorC37469GcB A01;
    public final AbstractC003401y A03;
    public final Handler A00 = AbstractC466225p.A06();
    public final Executor A02 = new ExecutorC30984Dg1(this, 0);

    public static void A00(Runnable runnable, Object obj) {
        ((C41376IKt) obj).A01.execute(runnable);
    }

    public C41376IKt(Executor backgroundExecutor) {
        ExecutorC37469GcB executorC37469GcB = new ExecutorC37469GcB(backgroundExecutor);
        this.A01 = executorC37469GcB;
        this.A03 = new C0YF(executorC37469GcB);
    }
}
