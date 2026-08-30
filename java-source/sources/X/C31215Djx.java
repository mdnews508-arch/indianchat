package X;

import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Djx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.metaai.search.data.repository.MetaAISearchRepository", f = "MetaAISearchRepository.kt", i = {0, 0, 0, 0, 0}, l = {575}, m = "fetchAiHomeGraphql", n = {"starterListType", "isImageEnabled", "isGroupEnabled", "isGreetingCardEnabled", "$i$f$suspendCancellableCoroutine"}, s = {"L$0", "Z$0", "Z$1", "Z$2", "I$0"})
public final class C31215Djx extends AbstractC07630Xg {
    public int I$0;
    public Object L$0;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MetaAISearchRepository this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return MetaAISearchRepository.A01(null, this.this$0, this, false, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31215Djx(MetaAISearchRepository metaAISearchRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = metaAISearchRepository;
    }
}
