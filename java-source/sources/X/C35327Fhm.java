package X;

import android.speech.RecognitionSupport;
import android.speech.RecognitionSupportCallback;
import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerLocaleSupportKt;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Fhm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35327Fhm implements RecognitionSupportCallback {
    public final /* synthetic */ AtomicBoolean A00;
    public final /* synthetic */ AtomicReference A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    @Override // android.speech.RecognitionSupportCallback
    public void onSupportResult(RecognitionSupport recognitionSupport) {
        C000700h.A0A(recognitionSupport, 0);
        C36817GFk.A01(this.A00, this.A01);
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(SpeechRecognizerLocaleSupportKt.A00(recognitionSupport));
        }
    }

    public C35327Fhm(AtomicBoolean atomicBoolean, AtomicReference atomicReference, InterfaceC08520aJ interfaceC08520aJ) {
        this.A02 = interfaceC08520aJ;
        this.A00 = atomicBoolean;
        this.A01 = atomicReference;
    }

    @Override // android.speech.RecognitionSupportCallback
    public void onError(int i) {
        AbstractC466925w.A1A("voicetranscription/SpeechRecognizerLocaleSupport: checkRecognitionSupport failed error=", AnonymousClass000.A08(), i);
        C36817GFk.A01(this.A00, this.A01);
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(null);
        }
    }
}
