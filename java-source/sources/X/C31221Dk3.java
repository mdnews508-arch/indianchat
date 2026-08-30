package X;

import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Dk3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.models.EmbeddingsEngine", f = "EmbeddingsEngine.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {198, 200}, m = "storeVectors", n = {"filteredMessages", "embedderResult", "instanceKey", "messageEmbeddings", "isUpdate", "embeddingSize", "filteredMessages", "embedderResult", "instanceKey", "messageEmbeddings", "isUpdate", "embeddingSize"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "Z$0", "I$0"})
public final class C31221Dk3 extends AbstractC07630Xg {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EmbeddingsEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31221Dk3(EmbeddingsEngine embeddingsEngine, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = embeddingsEngine;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return EmbeddingsEngine.A00(null, this.this$0, null, null, this, false);
    }
}
