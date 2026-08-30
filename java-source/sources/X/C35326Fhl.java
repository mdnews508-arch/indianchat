package X;

import android.os.Bundle;
import android.speech.RecognitionListener;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerTranscriptionEngineKt;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fhl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35326Fhl implements RecognitionListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC016307s A01;
    public final /* synthetic */ AnonymousClass781 A02;
    public final /* synthetic */ GO6 A03;
    public final /* synthetic */ FBN A04;
    public final /* synthetic */ java.util.Map A05;
    public final /* synthetic */ java.util.Map A06;
    public final /* synthetic */ Set A07;
    public final /* synthetic */ Function0 A08;
    public final /* synthetic */ Function0 A09;
    public final /* synthetic */ Function0 A0A;
    public final /* synthetic */ Function1 A0B;
    public final /* synthetic */ C0P6 A0C;
    public final /* synthetic */ C0P6 A0D;

    @Override // android.speech.RecognitionListener
    public void onLanguageDetection(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        this.A09.invoke();
        java.util.Map map = this.A05;
        java.util.Map map2 = this.A06;
        Set set = this.A07;
        String string = bundle.getString("detected_language");
        int i = bundle.getInt("language_detection_confidence_level");
        int i2 = bundle.getInt("language_switch_result", 0);
        if (string == null || string.length() == 0 || i <= 0) {
            return;
        }
        if (i2 != 3) {
            AnonymousClass000.A0A(string, map, BA1.A04(string, map, 0) + i);
            return;
        }
        int iA00 = C43491w7.A01.A00(string);
        if (iA00 == 1 || !set.contains(AbstractC31894DxJ.A0X(iA00))) {
            return;
        }
        AnonymousClass000.A0A(AbstractC31894DxJ.A0X(iA00), map2, BA1.A04(AbstractC31894DxJ.A0X(iA00), map2, 0) + i);
    }

    @Override // android.speech.RecognitionListener
    public void onPartialResults(Bundle bundle) {
        String str;
        C000700h.A0A(bundle, 0);
        this.A09.invoke();
        C0P6 c0p6 = this.A0D;
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || (str = (String) AbstractC02550Br.A0u(stringArrayList)) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c0p6.element = str;
        FBN fbn = this.A04;
        C0P6 c0p7 = this.A0C;
        Function1 function1 = this.A0B;
        if (fbn.A00.get()) {
            return;
        }
        String strA0U = BA2.A0U(str, c0p7.element);
        if (strA0U.length() > 0) {
            function1.invoke(strA0U);
        }
    }

    @Override // android.speech.RecognitionListener
    public void onResults(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        this.A09.invoke();
        C0P6 c0p6 = this.A0D;
        C0P6 c0p7 = this.A0C;
        SpeechRecognizerTranscriptionEngineKt.A04(bundle, c0p6, c0p7);
        FBN fbn = this.A04;
        Function0 function0 = this.A08;
        int i = this.A00;
        InterfaceC016307s interfaceC016307s = this.A01;
        java.util.Map map = this.A05;
        java.util.Map map2 = this.A06;
        SpeechRecognizerTranscriptionEngineKt.A05(interfaceC016307s, this.A02, this.A03, fbn, map, map2, function0, c0p7, i);
    }

    @Override // android.speech.RecognitionListener
    public void onSegmentResults(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        this.A09.invoke();
        C0P6 c0p6 = this.A0D;
        C0P6 c0p7 = this.A0C;
        SpeechRecognizerTranscriptionEngineKt.A04(bundle, c0p6, c0p7);
        FBN fbn = this.A04;
        Function1 function1 = this.A0B;
        if (fbn.A00.get()) {
            return;
        }
        String strA0U = BA2.A0U(Voip.REJECT_REASON_DECLINED, c0p7.element);
        if (strA0U.length() > 0) {
            function1.invoke(strA0U);
        }
    }

    public C35326Fhl(InterfaceC016307s interfaceC016307s, AnonymousClass781 anonymousClass781, GO6 go6, FBN fbn, java.util.Map map, java.util.Map map2, Set set, Function0 function0, Function0 function1, Function0 function2, Function1 function3, C0P6 c0p6, C0P6 c0p7, int i) {
        this.A09 = function0;
        this.A0D = c0p6;
        this.A0C = c0p7;
        this.A04 = fbn;
        this.A08 = function1;
        this.A00 = i;
        this.A01 = interfaceC016307s;
        this.A05 = map;
        this.A06 = map2;
        this.A03 = go6;
        this.A02 = anonymousClass781;
        this.A0A = function2;
        this.A0B = function3;
        this.A07 = set;
    }

    @Override // android.speech.RecognitionListener
    public void onBeginningOfSpeech() {
        this.A09.invoke();
    }

    @Override // android.speech.RecognitionListener
    public void onBufferReceived(byte[] bArr) {
        this.A09.invoke();
    }

    @Override // android.speech.RecognitionListener
    public void onEndOfSegmentedSession() {
        this.A09.invoke();
        FBN fbn = this.A04;
        Function0 function0 = this.A08;
        int i = this.A00;
        InterfaceC016307s interfaceC016307s = this.A01;
        java.util.Map map = this.A05;
        java.util.Map map2 = this.A06;
        C0P6 c0p6 = this.A0C;
        SpeechRecognizerTranscriptionEngineKt.A05(interfaceC016307s, this.A02, this.A03, fbn, map, map2, function0, c0p6, i);
    }

    @Override // android.speech.RecognitionListener
    public void onEndOfSpeech() {
        this.A09.invoke();
    }

    @Override // android.speech.RecognitionListener
    public void onError(int i) {
        int i2;
        Function0 function0;
        this.A09.invoke();
        if (AbstractC466325q.A1Z(this.A04.A00)) {
            AbstractC466325q.A1E("voicetranscription/SpeechRecognizerTranscriptionEngine/onError error=", AnonymousClass000.A08(), i);
            if (i == 13 && (function0 = this.A0A) != null) {
                function0.invoke();
                return;
            }
            this.A08.invoke();
            if (i == 3) {
                i2 = 2;
            } else if (i == 9) {
                i2 = 3;
            } else if (i != 12) {
                i2 = 5;
                if (i != 13) {
                    i2 = 1;
                }
            } else {
                i2 = 4;
            }
            this.A01.CJT(new G99(this.A02, SpeechRecognizerTranscriptionEngineKt.A03(this.A06), this.A03, i2, 9));
        }
    }

    @Override // android.speech.RecognitionListener
    public void onEvent(int i, Bundle bundle) {
        this.A09.invoke();
    }

    @Override // android.speech.RecognitionListener
    public void onReadyForSpeech(Bundle bundle) {
        this.A09.invoke();
    }

    @Override // android.speech.RecognitionListener
    public void onRmsChanged(float f) {
        this.A09.invoke();
    }
}
