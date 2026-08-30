package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionClosed$1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dpd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31481Dpd extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ long $epoch;
    public final /* synthetic */ long $expectedLinkConnectionEpoch;
    public final /* synthetic */ Device this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31481Dpd(Device device, long j, long j2) {
        super(0);
        this.this$0 = device;
        this.$epoch = j;
        this.$expectedLinkConnectionEpoch = j2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Device device = this.this$0;
        long j = this.$epoch;
        long j2 = this.$expectedLinkConnectionEpoch;
        AbstractC466025n.A1W(new Device$onConnectionClosed$1(device, null, j, j2), device.A0Y);
        return C05S.A00;
    }
}
