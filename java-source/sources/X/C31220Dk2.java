package X;

import com.whatsapp.infra.connectionqueue.workers.CcqDbWorker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Dk2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.connectionqueue.workers.CcqDbWorker", f = "CcqDbWorker.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {114, 120}, m = "waitUntilProcessingIsDone", n = {"stuckError", "startedAt", "maxDurationMs", "counter", "elapsed", "currentCcqSize", "stuckError", "startedAt", "maxDurationMs", "counter", "elapsed", "currentCcqSize"}, s = {"L$0", "J$0", "J$1", "I$0", "J$2", "I$1", "L$0", "J$0", "J$1", "I$0", "J$2", "I$1"})
public final class C31220Dk2 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public long J$0;
    public long J$1;
    public long J$2;
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CcqDbWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31220Dk2(CcqDbWorker ccqDbWorker, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = ccqDbWorker;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return CcqDbWorker.A00(this.this$0, this, 0L);
    }
}
