package X;

import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.models.EmbeddingsEngine", f = "EmbeddingsEngine.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {244, 277}, m = "searchBatch", n = {"inputs", "chatIds", "startTimeStamp", "endTimeStamp", "excludeChatIds", "kNN", "embeddingsGenerationStartTime", "inputs", "chatIds", "startTimeStamp", "endTimeStamp", "excludeChatIds", "queryEmbeddings", "batchTotalsAttributed", "$this$map$iv", "$this$mapTo$iv$iv", "destination$iv$iv", "item$iv$iv", "floatEmbedding", "query", "intEmbedding", "kNN", "embeddingsGenerationStartTime", "embeddingsGenerationDuration", "$i$f$map", "$i$f$mapTo", "index", "$i$a$-map-EmbeddingsEngine$searchBatch$3"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$11", "L$12", "L$13", "L$14", "I$0", "J$0", "J$1", "I$1", "I$2", "I$3", "I$4"})
public final class C31247DkT extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$14;
    public Object L$15;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EmbeddingsEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31247DkT(EmbeddingsEngine embeddingsEngine, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = embeddingsEngine;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A03(null, null, null, null, null, this, 0);
    }
}
