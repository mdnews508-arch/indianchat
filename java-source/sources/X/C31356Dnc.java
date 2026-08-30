package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dnc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31356Dnc extends C05360Nv implements Function1 {
    public final /* synthetic */ int $instanceKey;
    public final /* synthetic */ C1YE $mimeTypeLogged;
    public final /* synthetic */ C29345Csz this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31356Dnc(C29345Csz c29345Csz, C1YE c1ye, int i) {
        super(1, F8F.class, "logMimeTypeOnce", "extract$logMimeTypeOnce(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/whatsapp/infra/genai/provenance/extractor/MediaAiProvenanceExtractor;ILjava/lang/String;)V", 0);
        this.$mimeTypeLogged = c1ye;
        this.this$0 = c29345Csz;
        this.$instanceKey = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C1YE c1ye = this.$mimeTypeLogged;
        C29345Csz.A00(this.this$0, (String) obj, c1ye, this.$instanceKey);
        return C05S.A00;
    }
}
