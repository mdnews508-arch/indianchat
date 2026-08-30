package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;

/* JADX INFO: loaded from: classes11.dex */
public class ORK implements InterfaceC54655P3n {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ORK(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC54655P3n
    public void logWarning(String str) {
        if (this.$t == 0) {
            ServiceEventCallbackImpl serviceEventCallbackImpl = ((ORM) this.A00).A0O;
            String str2 = ((C52435Ny8) this.A01).A0M.A0A;
            if (str2 != null) {
                C49437Ml8.A00(serviceEventCallbackImpl, str2, "MANIFEST", "FALLBACK_TRIGGERED", str);
                return;
            }
            return;
        }
        C000700h.A0A(str, 0);
        VpsEventCallback vpsEventCallback = (VpsEventCallback) this.A01;
        String str3 = ((C46712Kzv) this.A00).A0D.A0A;
        if (str3 != null) {
            vpsEventCallback.ADm(new C49437Ml8(str3, "MANIFEST", "FALLBACK_TRIGGERED", str));
        }
    }
}
