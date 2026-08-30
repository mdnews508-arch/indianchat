package X;

import android.speech.RecognitionSupport;
import android.speech.RecognitionSupportCallback;
import com.whatsapp.calling.asr.OsSpeechRecognizer$downloadStatus$1;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.LBd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46916LBd implements RecognitionSupportCallback {
    public final /* synthetic */ C47450Lcg A00;
    public final /* synthetic */ AtomicBoolean A01;
    public final /* synthetic */ AtomicReference A02;
    public final /* synthetic */ InterfaceC19940ua A03;

    @Override // android.speech.RecognitionSupportCallback
    public void onSupportResult(RecognitionSupport recognitionSupport) {
        C000700h.A0A(recognitionSupport, 0);
        C47450Lcg.A04(recognitionSupport);
        OsSpeechRecognizer$downloadStatus$1.A01(this.A01, this.A02);
        InterfaceC19940ua interfaceC19940ua = this.A03;
        interfaceC19940ua.CaO(C44662Jrw.A00);
        interfaceC19940ua.AFj(null);
    }

    public C46916LBd(C47450Lcg c47450Lcg, AtomicBoolean atomicBoolean, AtomicReference atomicReference, InterfaceC19940ua interfaceC19940ua) {
        this.A00 = c47450Lcg;
        this.A03 = interfaceC19940ua;
        this.A01 = atomicBoolean;
        this.A02 = atomicReference;
    }

    @Override // android.speech.RecognitionSupportCallback
    public void onError(int i) {
        com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T("OsSpeechRecognizer/checkRecognitionSupport failed (code=", AnonymousClass000.A08(), i));
        OsSpeechRecognizer$downloadStatus$1.A01(this.A01, this.A02);
        InterfaceC19940ua interfaceC19940ua = this.A03;
        interfaceC19940ua.CaO(C44662Jrw.A00);
        interfaceC19940ua.AFj(null);
    }
}
