package X;

import android.speech.SpeechRecognizer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GFy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C36827GFy extends C05360Nv implements Function0 {
    public final /* synthetic */ C0P6 $audioSink;
    public final /* synthetic */ C0P6 $recognizerSource;
    public final /* synthetic */ C0P6 $speechRecognizer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36827GFy(C0P6 c0p6, C0P6 c0p7, C0P6 c0p8) {
        super(0, F8F.class, "cleanUp", "runTranscription$cleanUp(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V", 0);
        this.$speechRecognizer = c0p6;
        this.$recognizerSource = c0p7;
        this.$audioSink = c0p8;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C0P6 c0p6 = this.$speechRecognizer;
        G7T.A02(this.$recognizerSource, this.$audioSink);
        SpeechRecognizer speechRecognizer = (SpeechRecognizer) c0p6.element;
        if (speechRecognizer != null) {
            speechRecognizer.destroy();
        }
        return C05S.A00;
    }
}
