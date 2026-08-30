package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24442ApD extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24442ApD(Object obj, long j, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                AbstractC23294AOl.A0H((C206238yf) this.A01).BUK(this.A00);
                break;
            case 1:
                return ((C206058yN) ((AbstractC205998yH) ((AbstractC212679Yt) this.A01))).A00;
            default:
                Device device = (Device) this.A01;
                long j = this.A00;
                AbstractC466025n.A1W(new C31294DmW(device, null, j), device.A0Y);
                break;
        }
        return C05S.A00;
    }
}
