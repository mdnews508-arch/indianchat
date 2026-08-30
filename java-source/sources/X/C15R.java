package X;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: renamed from: X.15R, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C15R {
    public HandlerThread A00;

    public synchronized Looper A00() {
        Looper looper;
        if (this.A00 == null) {
            HandlerThread handlerThread = new HandlerThread("wa-shared-handler", 10);
            this.A00 = handlerThread;
            handlerThread.start();
        }
        looper = this.A00.getLooper();
        if (looper == null) {
            throw new RuntimeException("WaSharedHandlerThread looper is null after start()");
        }
        return looper;
    }
}
