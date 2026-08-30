package X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.5KS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5KS {
    public final Handler A00;
    public final Executor A01;

    public C5KS() {
        Handler handlerA06 = AbstractC466225p.A06();
        this.A00 = handlerA06;
        this.A01 = new ExecutorC139296Cb(handlerA06, 0);
    }

    public void A00(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.A00.post(runnable);
        }
    }
}
