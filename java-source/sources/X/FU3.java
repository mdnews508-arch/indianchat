package X;

import android.app.Application;
import android.speech.SpeechRecognizer;

/* JADX INFO: loaded from: classes8.dex */
public final class FU3 {
    public final Application A01 = C00I.A00();
    public final InterfaceC001000l A00 = GBS.A00(this, 10);

    public static final boolean A00(FU3 fu3) {
        try {
            return AnonymousClass074.A09() && SpeechRecognizer.isOnDeviceRecognitionAvailable(fu3.A01);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("OnDeviceSpeechRecognitionAvailability/isAvailable", e);
            return false;
        }
    }
}
