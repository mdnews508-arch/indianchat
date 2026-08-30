package X;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: renamed from: X.BIr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25550BIr {
    public Handler A00;
    public HandlerThread A01;

    public synchronized Handler A00() {
        Handler handler;
        handler = this.A00;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("db_write", 10);
            this.A01 = handlerThread;
            handlerThread.start();
            handler = new Handler(this.A01.getLooper());
            this.A00 = handler;
        }
        return handler;
    }

    public void A01(Runnable runnable) {
        A00().post(runnable);
    }
}
