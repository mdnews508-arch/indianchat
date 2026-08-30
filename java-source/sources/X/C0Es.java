package X;

import android.os.Handler;
import android.os.HandlerThread;
import com.whatsapp.infra.crash.anr.SigquitBasedANRDetector;

/* JADX INFO: renamed from: X.0Es, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Es {
    public final C05C A00 = AnonymousClass056.A00(237);

    public final synchronized void A00() {
        SigquitBasedANRDetector sigquitBasedANRDetector = (SigquitBasedANRDetector) this.A00.A00.get();
        synchronized (sigquitBasedANRDetector.A0C) {
            if (!sigquitBasedANRDetector.A0F) {
                com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/start called");
                HandlerThread handlerThread = new HandlerThread("SigquitBasedANRDetectorThread");
                sigquitBasedANRDetector.A00 = handlerThread;
                handlerThread.start();
                sigquitBasedANRDetector.A0D = new Handler(sigquitBasedANRDetector.A00.getLooper());
                com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/start thread started");
                C00K.A0C(SigquitBasedANRDetector.startDetector(), "SigquitBasedANRDetector/start failed to start detector");
                sigquitBasedANRDetector.A0F = true;
                com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/started");
            }
        }
    }
}
