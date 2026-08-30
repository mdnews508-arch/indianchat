package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* JADX INFO: renamed from: X.Dpx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31501Dpx extends AnonymousClass051 implements C09S {
    public final /* synthetic */ long $expectedLinkConnectionEpoch;
    public final /* synthetic */ Device this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31501Dpx(Device device, long j) {
        super(4);
        this.this$0 = device;
        this.$expectedLinkConnectionEpoch = j;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj;
        String str2 = (String) obj2;
        boolean zA1Z = AbstractC465925m.A1Z(obj3);
        String str3 = (String) obj4;
        C000700h.A0A(str, 0);
        Device device = this.this$0;
        if (this.$expectedLinkConnectionEpoch != device.A0W.get()) {
            WarpLog.Companion.w("WARP.ACDCDevice", "Ignoring service launcher error from a replaced app link cycle", (Throwable) null);
        } else if (device.A05 != null) {
            if (zA1Z) {
                if (str3 == null) {
                    str3 = "No retry reason";
                }
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                sbA09.append(": ");
                sbA09.append(str2);
                companion.e("WARP.ACDCDevice", AnonymousClass000.A05(". Retrying: ", str3, sbA09), (Throwable) null);
                Device.A0E(device, str, str2);
                Device.A0B(device, null, null, str3);
            } else {
                Device.A0E(device, str, str2);
            }
        }
        return C05S.A00;
    }
}
