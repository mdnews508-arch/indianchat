package X;

import android.os.Handler;
import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.6Cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ExecutorC139296Cb implements Executor {
    public final int $t;
    public final Object A00;

    public ExecutorC139296Cb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.$t) {
            case 0:
                ((Handler) this.A00).post(runnable);
                break;
            case 1:
                ((Choreographer) this.A00).postFrameCallback(new ChoreographerFrameCallbackC127455ld(runnable, 0));
                break;
            default:
                C122055cT c122055cT = (C122055cT) this.A00;
                Handler handlerA00 = C124065ft.A00();
                Object obj = c122055cT.A03;
                handlerA00.removeCallbacksAndMessages(obj);
                handlerA00.postAtTime(runnable, obj, 0L);
                break;
        }
    }
}
