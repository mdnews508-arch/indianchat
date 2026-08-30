package X;

import android.os.Bundle;
import android.speech.RecognitionListener;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D6u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29883D6u implements RecognitionListener {
    public final /* synthetic */ C47450Lcg A00;
    public final /* synthetic */ InterfaceC19940ua A01;

    @Override // android.speech.RecognitionListener
    public void onBeginningOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public void onBufferReceived(byte[] bArr) {
    }

    @Override // android.speech.RecognitionListener
    public void onEndOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public void onPartialResults(Bundle bundle) {
        String str;
        C000700h.A0A(bundle, 0);
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || (str = (String) AbstractC02550Br.A0u(stringArrayList)) == null) {
            return;
        }
        C47450Lcg.A0B(new C26722BnV(str), "partial", this.A01);
    }

    @Override // android.speech.RecognitionListener
    public void onReadyForSpeech(Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public void onResults(Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public void onRmsChanged(float f) {
    }

    @Override // android.speech.RecognitionListener
    public void onSegmentResults(Bundle bundle) {
        String str;
        C000700h.A0A(bundle, 0);
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || (str = (String) AbstractC02550Br.A0u(stringArrayList)) == null) {
            return;
        }
        C47450Lcg.A0B(new C26721BnU(str), "final", this.A01);
    }

    public C29883D6u(C47450Lcg c47450Lcg, InterfaceC19940ua interfaceC19940ua) {
        this.A00 = c47450Lcg;
        this.A01 = interfaceC19940ua;
    }

    @Override // android.speech.RecognitionListener
    public void onEndOfSegmentedSession() {
        InterfaceC19940ua interfaceC19940ua = this.A01;
        C47450Lcg.A0B(C26723BnW.A00, "completed", interfaceC19940ua);
        interfaceC19940ua.AFj(null);
    }

    @Override // android.speech.RecognitionListener
    public void onError(int i) {
        String str;
        InterfaceC19940ua interfaceC19940ua = this.A01;
        switch (i) {
            case 1:
                str = "network timeout";
                break;
            case 2:
                str = "network error";
                break;
            case 3:
                str = "audio recording error";
                break;
            case 4:
                str = "server error";
                break;
            case 5:
                str = "client error";
                break;
            case 6:
                str = "no speech input";
                break;
            case 7:
                str = "no recognition match";
                break;
            case 8:
                str = "recognizer busy";
                break;
            case 9:
                str = "insufficient permissions";
                break;
            default:
                str = "unknown error";
                break;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OS speech recognition failed: ");
        sbA08.append(str);
        C47450Lcg.A0B(new C26720BnT(new C27894CKr(i, AbstractC32971bt.A0T(" (code=", sbA08, i))), "error", interfaceC19940ua);
        interfaceC19940ua.AFj(null);
    }

    @Override // android.speech.RecognitionListener
    public void onEvent(int i, Bundle bundle) {
    }
}
