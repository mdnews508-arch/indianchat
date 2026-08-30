package X;

import android.content.Context;
import android.content.Intent;
import android.speech.SpeechRecognizer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class G9I implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Executor A01;
    public final /* synthetic */ AtomicBoolean A02;
    public final /* synthetic */ AtomicReference A03;
    public final /* synthetic */ InterfaceC08520aJ A04;

    public G9I(Context context, Executor executor, AtomicBoolean atomicBoolean, AtomicReference atomicReference, InterfaceC08520aJ interfaceC08520aJ) {
        this.A02 = atomicBoolean;
        this.A00 = context;
        this.A03 = atomicReference;
        this.A01 = executor;
        this.A04 = interfaceC08520aJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicBoolean atomicBoolean = this.A02;
        if (atomicBoolean.get()) {
            return;
        }
        try {
            SpeechRecognizer speechRecognizerCreateOnDeviceSpeechRecognizer = SpeechRecognizer.createOnDeviceSpeechRecognizer(this.A00);
            C000700h.A06(speechRecognizerCreateOnDeviceSpeechRecognizer);
            AtomicReference atomicReference = this.A03;
            atomicReference.set(speechRecognizerCreateOnDeviceSpeechRecognizer);
            Intent intentA09 = AbstractC202168rl.A09("android.speech.action.RECOGNIZE_SPEECH");
            intentA09.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
            speechRecognizerCreateOnDeviceSpeechRecognizer.checkRecognitionSupport(intentA09, this.A01, new C35327Fhm(atomicBoolean, atomicReference, this.A04));
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("voicetranscription/SpeechRecognizerLocaleSupport: support-recognizer setup failed", e);
            C36817GFk.A01(atomicBoolean, this.A03);
            InterfaceC08520aJ interfaceC08520aJ = this.A04;
            if (interfaceC08520aJ.BGr()) {
                interfaceC08520aJ.resumeWith(null);
            }
        }
    }
}
