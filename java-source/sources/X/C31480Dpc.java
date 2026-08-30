package X;

import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dpc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31480Dpc extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ String $callId;
    public final /* synthetic */ VideoStreamsManager.RemoteClientVideoState this$0;
    public final /* synthetic */ VideoStreamsManager this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31480Dpc(VideoStreamsManager.RemoteClientVideoState remoteClientVideoState, VideoStreamsManager videoStreamsManager, String str) {
        super(0);
        this.this$0 = remoteClientVideoState;
        this.this$1 = videoStreamsManager;
        this.$callId = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (!this.this$0.A03) {
            VideoStreamsManager videoStreamsManager = this.this$1;
            String str = this.$callId;
            C52251Nun c52251Nun = VideoStreamsManager.A0I;
            WarpLog.Companion.d("Hera.VideoStreamsMgr", "Call video stream first frame rendered");
            D0Q d0q = videoStreamsManager.A0A;
            C000700h.A0A(str, 0);
            D0Q.A01(D0Q.A00(CKX.A12, null, null, null, str, null), d0q, null, false);
            this.this$0.A03 = true;
        }
        return C05S.A00;
    }
}
