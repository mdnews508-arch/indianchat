package X;

import com.whatsapp.reportinfra.rpc.ChannelStatusSpamReportRpc;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.reportinfra.rpc.ChannelStatusSpamReportRpc", f = "ChannelStatusSpamReportRpc.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {112}, m = "sendNode", n = {"reportOrigin", "sendableStatusEntity", "newsletterJid", "fStatus", "serverId", "payloadBytes", "plaintextMixin", "statusMixin", "newsletterSubject", "entitySubjectMixin", "timestampS"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "J$0"})
public final class C31238DkK extends AbstractC07630Xg {
    public long J$0;
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
    public final /* synthetic */ ChannelStatusSpamReportRpc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31238DkK(ChannelStatusSpamReportRpc channelStatusSpamReportRpc, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = channelStatusSpamReportRpc;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, null, null, this);
    }
}
