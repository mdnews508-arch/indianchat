package X;

import android.os.Handler;
import android.view.Choreographer;

/* JADX INFO: renamed from: X.5ZT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZT {
    public static C5ZT A02 = new C5ZT();
    public Choreographer A00;
    public final Handler A01;

    public void A00(C5ZX c5zx) {
        C000700h.A0A(c5zx, 0);
        c5zx.A02.set(null);
        Choreographer choreographer = this.A00;
        if (choreographer != null) {
            Choreographer.FrameCallback choreographerFrameCallbackC127455ld = c5zx.A00;
            if (choreographerFrameCallbackC127455ld == null) {
                choreographerFrameCallbackC127455ld = new ChoreographerFrameCallbackC127455ld(c5zx, 3);
                c5zx.A00 = choreographerFrameCallbackC127455ld;
            }
            choreographer.postFrameCallback(choreographerFrameCallbackC127455ld);
            return;
        }
        Handler handler = this.A01;
        if (handler != null) {
            Runnable runnableA00 = c5zx.A01;
            if (runnableA00 == null) {
                runnableA00 = C6C9.A00(c5zx, 18);
                c5zx.A01 = runnableA00;
            }
            handler.postDelayed(runnableA00, 0L);
        }
    }

    public C5ZT() {
        if (AbstractC124515gg.A03()) {
            Choreographer choreographer = Choreographer.getInstance();
            C000700h.A06(choreographer);
            this.A00 = choreographer;
        } else {
            Handler handlerA06 = AbstractC466225p.A06();
            this.A01 = handlerA06;
            C6C9.A01(handlerA06, this, 19);
        }
    }
}
