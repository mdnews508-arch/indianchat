package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionError$1;

/* JADX INFO: renamed from: X.Dpy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31502Dpy extends AnonymousClass051 implements C09S {
    public final /* synthetic */ long $epoch;
    public final /* synthetic */ long $expectedLinkConnectionEpoch;
    public final /* synthetic */ Device this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31502Dpy(Device device, long j, long j2) {
        super(4);
        this.this$0 = device;
        this.$epoch = j;
        this.$expectedLinkConnectionEpoch = j2;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj;
        boolean zA1Z = AbstractC465925m.A1Z(obj3);
        C000700h.A0A(str, 0);
        Device device = this.this$0;
        long j = this.$epoch;
        long j2 = this.$expectedLinkConnectionEpoch;
        C0YX c0yx = device.A0Y;
        AbstractC466025n.A1W(new Device$onConnectionError$1(device, str, (String) obj4, (String) obj2, null, j, j2, zA1Z), c0yx);
        return C05S.A00;
    }
}
