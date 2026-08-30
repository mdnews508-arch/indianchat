package X;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: renamed from: X.Nvm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52299Nvm {
    public int A00;
    public HandlerThread A01;
    public Looper A02;
    public final Object A03;

    /* JADX WARN: Code duplicated, block: B:10:0x0010  */
    public Looper A00() {
        Looper looper;
        boolean z;
        synchronized (this.A03) {
            looper = this.A02;
            if (looper == null) {
                if (this.A00 == 0) {
                    z = this.A01 == null;
                }
                AbstractC48623MLl.A09(z);
                HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                this.A01 = handlerThread;
                handlerThread.start();
                looper = this.A01.getLooper();
                this.A02 = looper;
            }
            this.A00++;
        }
        return looper;
    }

    public void A01() {
        HandlerThread handlerThread;
        synchronized (this.A03) {
            int i = this.A00;
            AbstractC48623MLl.A09(AbstractC466225p.A1V(i));
            int i2 = i - 1;
            this.A00 = i2;
            if (i2 == 0 && (handlerThread = this.A01) != null) {
                handlerThread.quit();
                this.A01 = null;
                this.A02 = null;
            }
        }
    }

    public C52299Nvm(Looper looper) {
        this.A03 = AbstractC81763lf.A0p();
        this.A02 = looper;
        this.A01 = null;
        this.A00 = 0;
    }

    public C52299Nvm() {
        this(null);
    }
}
