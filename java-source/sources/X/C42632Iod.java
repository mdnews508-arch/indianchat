package X;

import com.whatsapp.federatedanalytics.impl.FaReportRunner;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Iod, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.federatedanalytics.impl.FaReportRunner", f = "FaReportRunner.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {173}, m = "executeReportAndScheduleNext", n = {"triggerSource", "networkState", "scheduleIfSkip", "isCadenceWorker", "nowMs", "intervalMs", "nextRunMs"}, s = {"L$0", "L$1", "Z$0", "I$0", "J$0", "J$1", "J$2"})
public final class C42632Iod extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public long J$1;
    public long J$2;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FaReportRunner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42632Iod(FaReportRunner faReportRunner, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = faReportRunner;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A03(null, this, false);
    }
}
