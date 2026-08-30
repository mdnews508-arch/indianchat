package X;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes10.dex */
public final class KY4 {
    public static KY4 A02;
    public final Handler A00;
    public final HandlerThread A01;

    public KY4() {
        HandlerThread handlerThread = new HandlerThread("MQD_Bg_Executor", 10);
        this.A01 = handlerThread;
        handlerThread.start();
        this.A00 = J29.A0D(handlerThread);
    }
}
