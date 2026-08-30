package X;

import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: renamed from: X.Dpz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31503Dpz extends AbstractC31504Dq0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C31503Dpz(Object obj, int i) {
        Class cls;
        String str;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C118365Ra.class;
                str = "getTreeState()Lcom/facebook/litho/TreeState;";
                str2 = "treeState";
                break;
            case 1:
                cls = HeraPluginImpl.class;
                str = "getVoiceServiceBridge()Lcom/whatsapp/hera/HeraVoiceServiceBridge;";
                str2 = "voiceServiceBridge";
                break;
            case 2:
            case 3:
                cls = HeraWhatsAppHostCallEngine.class;
                str = "getCurrentMicState()Lcom/meta/warp/core/api/engine/audio/AudioStreamState;";
                str2 = "currentMicState";
                break;
            case 4:
            case 5:
                cls = HeraWhatsAppHostCallEngine.class;
                str = "getCurrentVideoEscalationState()Lcom/meta/warp/core/api/engine/videoescalation/VideoEscalationInternalState;";
                str2 = "currentVideoEscalationState";
                break;
            default:
                cls = HeraWhatsAppHostCallEngine.class;
                str = "getCurrentVideoState()Lcom/meta/warp/core/api/engine/video/VideoCallState;";
                str2 = "currentVideoState";
                break;
        }
        super(cls, obj, str2, str);
    }

    @Override // X.InterfaceC15100mE
    public Object get() {
        int i = this.$t;
        Object obj = this.receiver;
        switch (i) {
            case 0:
                return ((C118365Ra) obj).A05;
            case 1:
                return ((HeraPluginImpl) obj).A09;
            case 2:
            case 3:
                return ((HeraWhatsAppHostCallEngine) obj).A00;
            case 4:
            case 5:
                return ((HeraWhatsAppHostCallEngine) obj).A02;
            default:
                return ((HeraWhatsAppHostCallEngine) obj).A01;
        }
    }
}
