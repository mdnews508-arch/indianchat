package X;

import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.OpC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl", f = "KmpContactSyncOrchestratorImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4}, l = {163, 190, WAHucClient.HTTP_STATUS_NO_CONTENT, 215, 217}, m = "runPhases", n = {"$this$runPhases", "started", "phases", "outcomes", "currentPhase", "phase", "phaseFlow", "phaseTimeoutMs", "start", "$this$runPhases", "started", "phases", "outcomes", "currentPhase", "phase", "phaseFlow", "timeout", "failure", "phaseTimeoutMs", "start", "$this$runPhases", "started", "phases", "outcomes", "currentPhase", "t", "phaseTimeoutMs", "$this$runPhases", "started", "phases", "outcomes", "currentPhase", "summary", "phaseTimeoutMs", "$this$runPhases", "started", "phases", "outcomes", "currentPhase", "summary", "phaseTimeoutMs"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "L$8", "L$9", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0"})
public final class C54121OpC extends AbstractC07630Xg {
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
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
    public final /* synthetic */ KmpContactSyncOrchestratorImpl this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return KmpContactSyncOrchestratorImpl.A00(null, this.this$0, null, this, null, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54121OpC(KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = kmpContactSyncOrchestratorImpl;
    }
}
