package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2InitHelper;

/* JADX INFO: loaded from: classes11.dex */
public class ORA implements InterfaceC54654P3m {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ORA(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC54654P3m
    public void logWarning(String str) {
        switch (this.$t) {
            case 2:
                ServiceEventCallbackImpl serviceEventCallbackImpl = ((ORM) this.A00).A0O;
                String str2 = ((C52435Ny8) this.A01).A0M.A0A;
                if (str2 != null) {
                    C49437Ml8.A00(serviceEventCallbackImpl, str2, "MEDIA_CODEC_RENDERER_UPGRADE", "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE", str);
                }
                break;
            case 3:
                C000700h.A0A(str, 0);
                VpsEventCallback vpsEventCallback = (VpsEventCallback) this.A01;
                String str3 = ((C46712Kzv) this.A00).A0D.A0A;
                if (str3 != null) {
                    vpsEventCallback.ADm(new C49437Ml8(str3, "MEDIA_CODEC_RENDERER_UPGRADE", "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE", str));
                }
                break;
            default:
                String str4 = ((C52435Ny8) this.A01).A0M.A0A;
                if (str4 != null) {
                    ServiceEventCallbackImpl serviceEventCallbackImpl2 = ((HeroExoPlayer2InitHelper) this.A00).A0E;
                    AbstractC013206k.A04(serviceEventCallbackImpl2);
                    C49437Ml8.A00(serviceEventCallbackImpl2, str4, "MEDIA_CODEC_RENDERER_UPGRADE", "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE", str);
                }
                break;
        }
    }
}
