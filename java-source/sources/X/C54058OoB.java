package X;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.OoB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54058OoB extends FutureTask {
    public final /* synthetic */ C52559O1s A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54058OoB(C52559O1s c52559O1s, Callable callable) {
        super(callable);
        this.A00 = c52559O1s;
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        if (isCancelled()) {
            return;
        }
        try {
            C52559O1s.A00((C52285NvW) get(), this.A00);
        } catch (InterruptedException | ExecutionException e) {
            C52559O1s.A00(new C52285NvW(e), this.A00);
        }
    }
}
