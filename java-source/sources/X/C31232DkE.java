package X;

import com.facebook.common.dextricks.DexStore;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager", f = "VideoStreamsManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {490, 495, 502}, m = "startClientCameraReceiver", n = {DexStore.CONFIG_FILENAME, "callId", "cameraSwitchRequestId", "client", "remoteNodeId", "isCurrentNodeAlreadyActivated", "hasExistingReceiver", DexStore.CONFIG_FILENAME, "callId", "cameraSwitchRequestId", "client", "remoteNodeId", "isCurrentNodeAlreadyActivated", "hasExistingReceiver", DexStore.CONFIG_FILENAME, "callId", "cameraSwitchRequestId", "client", "remoteClient", "remoteNodeId", "isCurrentNodeAlreadyActivated", "hasExistingReceiver", "$i$a$-let-VideoStreamsManager$startClientCameraReceiver$3"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "I$2", "I$3"})
public final class C31232DkE extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ VideoStreamsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31232DkE(VideoStreamsManager videoStreamsManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = videoStreamsManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, null, this, 0);
    }
}
