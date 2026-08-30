package X;

import com.whatsapp.infra.embeddings.EmbeddingsIndexingCore;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.EmbeddingsIndexingCore", f = "EmbeddingsIndexingCore.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {337, 357, 366}, m = "processBatch", n = {"stopSignal", "origin", "isIncrementalIndexing", "instanceKey", "stopSignal", "origin", "direction", "messages", "batchProcessingResult", "charCountsList", "isIncrementalIndexing", "instanceKey", "msgDbReadTime", "ttgv", "ttsv", "tokensComputed", "stopSignal", "origin", "direction", "messages", "batchProcessingResult", "charCountsList", "isIncrementalIndexing", "instanceKey", "msgDbReadTime", "ttgv", "ttsv", "tokensComputed"}, s = {"L$0", "L$1", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "J$0", "J$1", "J$2", "J$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "J$0", "J$1", "J$2", "J$3"})
public final class C31239DkL extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public long J$1;
    public long J$2;
    public long J$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EmbeddingsIndexingCore this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31239DkL(EmbeddingsIndexingCore embeddingsIndexingCore, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = embeddingsIndexingCore;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A09(null, null, this, false);
    }
}
