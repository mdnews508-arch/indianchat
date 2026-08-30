package X;

import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ioq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager", f = "SpamRPCManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {656}, m = "sendStatusReportV2RPCWithResult", n = {"spamListJid", "spamListStatusFrom", "baseReportMixin", "entitySubjectMixin", "spamListStatusMixinGroup", "client", "id", "request", "sendType", "spamListStatusServerId", "spamListStatusT"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "J$0", "J$1"})
public final class C42645Ioq extends AbstractC07630Xg {
    public int I$0;
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
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ SpamRPCManager this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, null, this, 0, 0L, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42645Ioq(SpamRPCManager spamRPCManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = spamRPCManager;
    }
}
