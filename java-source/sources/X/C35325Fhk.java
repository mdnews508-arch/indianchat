package X;

import android.speech.ModelDownloadListener;
import android.speech.SpeechRecognizer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fhk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35325Fhk implements ModelDownloadListener {
    public final /* synthetic */ SpeechRecognizer A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ Function1 A03;

    @Override // android.speech.ModelDownloadListener
    public void onProgress(int i) {
    }

    public C35325Fhk(SpeechRecognizer speechRecognizer, String str, Function0 function0, Function1 function1) {
        this.A00 = speechRecognizer;
        this.A02 = function0;
        this.A01 = str;
        this.A03 = function1;
    }

    @Override // android.speech.ModelDownloadListener
    public void onError(int i) {
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voicetranscription/SpeechRecognizerModelDownloader: ");
        sbA08.append(str);
        AbstractC466925w.A1A(" failed error=", sbA08, i);
        this.A00.destroy();
        AbstractC81783lh.A1V(this.A03, false);
    }

    @Override // android.speech.ModelDownloadListener
    public void onScheduled() {
    }

    @Override // android.speech.ModelDownloadListener
    public void onSuccess() {
        this.A00.destroy();
        this.A02.invoke();
    }
}
