package X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* JADX INFO: loaded from: classes11.dex */
public class MOD extends HandlerThread implements Handler.Callback {
    public Handler A00;
    public RunnableC53543OfA A01;
    public Error A02;
    public RuntimeException A03;
    public MOl A04;

    public MOD() {
        super("dummySurface");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0074 */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0072, code lost:
    
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
                    int i2 = message.arg1;
                    AbstractC48623MLl.A04(this.A01);
                    this.A01.A01(i2);
                    SurfaceTexture surfaceTexture = this.A01.A00;
                    AbstractC48623MLl.A04(surfaceTexture);
                    this.A04 = new MOl(surfaceTexture, this);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e) {
                    AbstractC43327J2t.A05("DummySurface", "Failed to initialize dummy surface", e);
                    this.A02 = e;
                    synchronized (this) {
                        notify();
                        return true;
                    }
                } catch (RuntimeException e2) {
                    AbstractC43327J2t.A05("DummySurface", "Failed to initialize dummy surface", e2);
                    this.A03 = e2;
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
                        AbstractC43327J2t.A05("DummySurface", "Failed to release dummy surface", th);
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
