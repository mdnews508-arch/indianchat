package X;

import com.facebook.federatedanalytics.reporting.FaReportingOrchestrator;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Iok, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.facebook.federatedanalytics.reporting.FaReportingOrchestrator", f = "FaReportingOrchestrator.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {33, 154}, m = "run", n = {"pipelineRunId", "triggerSource", "retryAttempt", "pipelineRunId", "triggerSource", "configs", "reports", "processedUpperBounds", "reportsBytes", "retryAttempt", "nowMs", "jobsFailed"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "J$0", "I$1"})
public final class C42639Iok extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FaReportingOrchestrator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42639Iok(FaReportingOrchestrator faReportingOrchestrator, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = faReportingOrchestrator;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, this, 0);
    }
}
