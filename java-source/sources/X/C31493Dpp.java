package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionReady$1;
import com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionRetry$1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dpp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31493Dpp extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31493Dpp(Device device, int i, long j, long j2) {
        super(1);
        this.$t = i;
        this.A02 = device;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0YX c0yx;
        InterfaceC020009l device$onConnectionReady$1;
        if (this.$t != 0) {
            String strA0z = AbstractC81783lh.A0z(obj);
            Device device = (Device) this.A02;
            long j = this.A00;
            long j2 = this.A01;
            c0yx = device.A0Y;
            device$onConnectionReady$1 = new Device$onConnectionRetry$1(device, strA0z, null, j, j2);
        } else {
            int iA00 = AnonymousClass000.A00(obj);
            Device device2 = (Device) this.A02;
            long j3 = this.A00;
            long j4 = this.A01;
            c0yx = device2.A0Y;
            device$onConnectionReady$1 = new Device$onConnectionReady$1(device2, null, iA00, j3, j4);
        }
        AbstractC466025n.A1W(device$onConnectionReady$1, c0yx);
        return C05S.A00;
    }
}
