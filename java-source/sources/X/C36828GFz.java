package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GFz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C36828GFz extends C05360Nv implements Function0 {
    public final /* synthetic */ C0P6 $audioSink;
    public final /* synthetic */ FBN $completion;
    public final /* synthetic */ GO6 $listener;
    public final /* synthetic */ AnonymousClass781 $message;
    public final /* synthetic */ C0P6 $recognizerSource;
    public final /* synthetic */ C0P6 $speechRecognizer;
    public final /* synthetic */ G7T this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36828GFz(AnonymousClass781 anonymousClass781, GO6 go6, G7T g7t, FBN fbn, C0P6 c0p6, C0P6 c0p7, C0P6 c0p8) {
        super(0, F8F.class, "failOnMainThread", "runTranscription$failOnMainThread(Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine;Lcom/whatsapp/voicetranscription/engines/speechrecognizer/TranscriptionCompletion;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/whatsapp/voicetranscription/TranscriptionProgressListener;Lcom/whatsapp/infra/fmessage/media/FMessageAudio;)V", 0);
        this.this$0 = g7t;
        this.$completion = fbn;
        this.$speechRecognizer = c0p6;
        this.$recognizerSource = c0p7;
        this.$audioSink = c0p8;
        this.$listener = go6;
        this.$message = anonymousClass781;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        G7T g7t = this.this$0;
        FBN fbn = this.$completion;
        C0P6 c0p6 = this.$speechRecognizer;
        C0P6 c0p7 = this.$recognizerSource;
        C0P6 c0p8 = this.$audioSink;
        GO6 go6 = this.$listener;
        g7t.A06.CJe(new RunnableC36693G9q(c0p6, c0p7, this.$message, g7t, c0p8, go6, fbn, 1));
        return C05S.A00;
    }
}
