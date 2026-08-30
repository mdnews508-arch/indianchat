package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* JADX INFO: renamed from: X.Gea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class HandlerC37586Gea extends Handler {
    public final HandlerThread A00;
    public final InterfaceC43249Izl A01;
    public final C39737HeA A02;

    public final synchronized void A00() {
        try {
            HandlerThread handlerThread = this.A00;
            handlerThread.quitSafely();
            try {
                handlerThread.join(2000L);
                if (handlerThread.isAlive()) {
                    com.whatsapp.infra.logging.Log.e("PushToTalkVoiceVisualizerHandler/stopAndWait/handler thread still alive after 2000ms");
                }
            } catch (InterruptedException unused) {
                com.whatsapp.infra.logging.Log.w("PushToTalkVoiceVisualizerHandler/stopAndWait/interrupted while waiting for handler thread");
                AbstractC202178rm.A1K();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        double dASw = this.A01.ASw();
        IDr.A0D(this.A02.A00).A0F.A00.set(Double.doubleToRawLongBits(dASw));
        sendEmptyMessageDelayed(0, 50L);
    }

    public HandlerC37586Gea(HandlerThread handlerThread, InterfaceC43249Izl interfaceC43249Izl, C39737HeA c39737HeA) {
        super(handlerThread.getLooper());
        this.A00 = handlerThread;
        this.A01 = interfaceC43249Izl;
        this.A02 = c39737HeA;
    }
}
