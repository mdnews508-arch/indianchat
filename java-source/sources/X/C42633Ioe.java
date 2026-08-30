package X;

import com.whatsapp.infra.smax.generated.bizgapenforcement.outgoing.BizGapEnforcementRPCManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ioe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.smax.generated.bizgapenforcement.outgoing.BizGapEnforcementRPCManager", f = "BizGapEnforcementRPCManager.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {58}, m = "sendSyncRulesRPCWithResult", n = {"syncResultsAccountsCenterUserCredentialsElement", "syncResultsRuleStateChildren", "client", "id", "request", "sendType", "syncResultsEvalTsSec"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "J$0"})
public final class C42633Ioe extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ BizGapEnforcementRPCManager this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, null, this, 0, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42633Ioe(BizGapEnforcementRPCManager bizGapEnforcementRPCManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = bizGapEnforcementRPCManager;
    }
}
