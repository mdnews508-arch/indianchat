package X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* JADX INFO: loaded from: classes11.dex */
public class MOE extends HandlerThread implements Handler.Callback {
    public Handler A00;
    public RunnableC53543OfA A01;
    public Error A02;
    public RuntimeException A03;
    public C48673MOk A04;

    public MOE() {
        super("ExoPlayer:PlaceholderSurface");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0090 */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x008e, code lost:
    
        r0 = th;
     */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) throws Throwable {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    try {
                        int i2 = message.arg1;
                        AbstractC48623MLl.A04(this.A01);
                        this.A01.A01(i2);
                        SurfaceTexture surfaceTexture = this.A01.A00;
                        AbstractC48623MLl.A04(surfaceTexture);
                        this.A04 = new C48673MOk(surfaceTexture, this, AbstractC466225p.A1U(i2));
                        synchronized (this) {
                            notify();
                        }
                        return true;
                    } catch (N9Y e) {
                        AbstractC43327J2t.A05("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                        this.A03 = new IllegalStateException(e);
                        synchronized (this) {
                            notify();
                            return true;
                        }
                    }
                } catch (Error e2) {
                    AbstractC43327J2t.A05("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.A02 = e2;
                    synchronized (this) {
                        notify();
                        return true;
                    }
                } catch (RuntimeException e3) {
                    AbstractC43327J2t.A05("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.A03 = e3;
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    AbstractC48623MLl.A04(this.A01);
                    this.A01.A00();
                } catch (Throwable th) {
                    try {
                        AbstractC43327J2t.A05("PlaceholderSurface", "Failed to release placeholder surface", th);
                    } finally {
                        quit();
                    }
                }
                return true;
            }
            return true;
        } catch (Throwable th2) {
            th = th2;
            synchronized (this) {
                notify();
                while (true) {
                    throw th;
                }
            }
        }
    }
}
