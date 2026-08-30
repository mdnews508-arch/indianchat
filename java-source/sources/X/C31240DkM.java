package X;

import com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker", f = "EmbeddingsUpdatesWorker.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {164, 182, 195, 210}, m = "pruneIndex", n = {"sweepTimer", "force", "horizon", "oldestTs", "indexed", "oldestKnown", "sweepTimer", "force", "horizon", "oldestTs", "indexed", "oldestKnown", "total", "sweepTimer", "force", "horizon", "oldestTs", "indexed", "oldestKnown", "total", "expired", "overflow", "toRemove", "sweepTimer", "page", "force", "horizon", "oldestTs", "indexed", "oldestKnown", "total", "expired", "overflow", "toRemove", "removed"}, s = {"L$0", "Z$0", "J$0", "J$1", "I$0", "I$1", "L$0", "Z$0", "J$0", "J$1", "I$0", "I$1", "J$2", "L$0", "Z$0", "J$0", "J$1", "I$0", "I$1", "J$2", "J$3", "J$4", "I$2", "L$0", "L$1", "Z$0", "J$0", "J$1", "I$0", "I$1", "J$2", "J$3", "J$4", "I$2", "I$3"})
public final class C31240DkM extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public long J$0;
    public long J$1;
    public long J$2;
    public long J$3;
    public long J$4;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EmbeddingsUpdatesWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31240DkM(EmbeddingsUpdatesWorker embeddingsUpdatesWorker, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = embeddingsUpdatesWorker;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(this);
    }
}
