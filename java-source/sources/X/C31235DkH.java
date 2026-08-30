package X;

import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.models.EmbeddingsEngine", f = "EmbeddingsEngine.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {88, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER}, m = "indexAndStoreMessages", n = {"rawMessages", "instanceKey", "timer", "filteredMessages", "messagesText", "embedderResult", "isUpdate", "generationStartTimeMs", "rawMessages", "instanceKey", "timer", "filteredMessages", "messagesText", "embedderResult", "isUpdate", "generationStartTimeMs", "generationEndTimeMs"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "J$0", "J$1"})
public final class C31235DkH extends AbstractC07630Xg {
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EmbeddingsEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31235DkH(EmbeddingsEngine embeddingsEngine, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = embeddingsEngine;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, this, false);
    }
}
