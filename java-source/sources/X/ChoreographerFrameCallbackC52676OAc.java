package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: renamed from: X.OAc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ChoreographerFrameCallbackC52676OAc implements Handler.Callback, Choreographer.FrameCallback {
    public static final ChoreographerFrameCallbackC52676OAc A05 = new ChoreographerFrameCallbackC52676OAc();
    public int A00;
    public Choreographer A01;
    public final Handler A02;
    public final HandlerThread A03;
    public volatile long A04 = -9223372036854775807L;

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        this.A04 = j;
        Choreographer choreographer = this.A01;
        if (choreographer != null) {
            choreographer.postFrameCallbackDelayed(this, 500L);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Choreographer choreographer;
        int i = message.what;
        if (i == 0) {
            try {
                this.A01 = Choreographer.getInstance();
                return true;
            } catch (RuntimeException unused) {
                this.A01 = null;
                return true;
            }
        }
        if (i == 1) {
            int i2 = this.A00 + 1;
            this.A00 = i2;
            if (i2 == 1 && (choreographer = this.A01) != null) {
                choreographer.postFrameCallback(this);
                return true;
            }
        } else {
            if (i != 2) {
                return false;
            }
            int i3 = this.A00 - 1;
            this.A00 = i3;
            if (i3 == 0) {
                Choreographer choreographer2 = this.A01;
                if (choreographer2 != null) {
                    choreographer2.removeFrameCallback(this);
                }
                this.A04 = -9223372036854775807L;
            }
        }
        return true;
    }

    public ChoreographerFrameCallbackC52676OAc() {
        HandlerThread handlerThread = new HandlerThread("ChoreographerOwner:Handler");
        this.A03 = handlerThread;
        Handler handlerA0W = MJm.A0W(this, MJm.A0X(handlerThread));
        this.A02 = handlerA0W;
        handlerA0W.sendEmptyMessage(0);
    }
}
