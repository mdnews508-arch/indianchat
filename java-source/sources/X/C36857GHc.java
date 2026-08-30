package X;

import android.content.Context;
import android.speech.SpeechRecognizer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GHc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C36857GHc extends C05360Nv implements Function1 {
    public static final C36857GHc A00 = new C36857GHc();

    public C36857GHc() {
        super(1, SpeechRecognizer.class, "createOnDeviceSpeechRecognizer", "createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Context context = (Context) obj;
        C000700h.A0A(context, 0);
        return SpeechRecognizer.createOnDeviceSpeechRecognizer(context);
    }
}
