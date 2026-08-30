package X;

import android.content.Context;
import android.content.Intent;
import android.speech.SpeechRecognizer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.F7g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34143F7g {
    public static final void A00(Context context, SpeechRecognizer speechRecognizer, String str, Function0 function0, Function1 function1) {
        C000700h.A0A(context, 0);
        AbstractC32971bt.A0g(speechRecognizer, 1, str);
        Intent intentA09 = AbstractC202168rl.A09("android.speech.action.RECOGNIZE_SPEECH");
        intentA09.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intentA09.putExtra("android.speech.extra.LANGUAGE", str);
        try {
            if (AnonymousClass074.A09()) {
                speechRecognizer.triggerModelDownload(intentA09, context.getMainExecutor(), new C35325Fhk(speechRecognizer, str, function0, function1));
                return;
            }
            speechRecognizer.triggerModelDownload(intentA09);
            speechRecognizer.destroy();
            AbstractC81783lh.A1V(function1, true);
        } catch (Exception e) {
            AbstractC148916gD.A1I("voicetranscription/SpeechRecognizerModelDownloader: trigger failed for ", str, AnonymousClass000.A08(), e);
            speechRecognizer.destroy();
            AbstractC81783lh.A1V(function1, false);
        }
    }
}
