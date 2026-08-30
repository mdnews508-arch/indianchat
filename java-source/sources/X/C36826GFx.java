package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C36826GFx extends C05360Nv implements Function0 {
    public final /* synthetic */ C0P6 $audioSink;
    public final /* synthetic */ C0P6 $recognizerSource;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36826GFx(C0P6 c0p6, C0P6 c0p7) {
        super(0, F8F.class, "closeAudio", "runTranscription$closeAudio(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V", 0);
        this.$recognizerSource = c0p6;
        this.$audioSink = c0p7;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        G7T.A02(this.$recognizerSource, this.$audioSink);
        return C05S.A00;
    }
}
