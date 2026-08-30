package X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.CodecAvatarDisableReason;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: renamed from: X.Bmo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26705Bmo extends FeatureCodecAvatarProxy {
    public final int $t;
    public final Object A00;

    public C26705Bmo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy
    public void requestSelfAvatarLiveWindow(String str, boolean z) {
        if (this.$t != 0) {
            C000700h.A0A(str, 0);
            return;
        }
        C000700h.A0A(str, 0);
        FeatureCodecAvatarProxy featureCodecAvatarProxy = ((HeraHostSharedImpl) this.A00).A0D;
        if (featureCodecAvatarProxy != null) {
            featureCodecAvatarProxy.requestSelfAvatarLiveWindow(str, z);
        }
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy
    public void setCodecAvatarOn(String str, boolean z, boolean z2, CodecAvatarDisableReason codecAvatarDisableReason) {
        ParticipantInfo participantInfo;
        if (this.$t == 0) {
            C000700h.A0A(str, 0);
            FeatureCodecAvatarProxy featureCodecAvatarProxy = ((HeraHostSharedImpl) this.A00).A0D;
            if (featureCodecAvatarProxy != null) {
                featureCodecAvatarProxy.setCodecAvatarOn(str, z, z2, codecAvatarDisableReason);
                return;
            }
            return;
        }
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this.A00;
        DHW dhw = heraWhatsAppHostCallEngine.A0a;
        if (!z) {
            if (dhw != null) {
                dhw.A0G(z2, z2, AbstractC466225p.A1a(codecAvatarDisableReason, CodecAvatarDisableReason.DOFF));
                return;
            }
            return;
        }
        if (dhw == null) {
            com.whatsapp.infra.logging.Log.w("Hera.WhatsAppHostCallEngine setCodecAvatarOn: no codec avatar controller, ignoring turn-on");
            return;
        }
        CallInfo callInfoA0E = AbstractC466925w.A0E(heraWhatsAppHostCallEngine.A0L);
        if (callInfoA0E != null && (participantInfo = callInfoA0E.self) != null && participantInfo.videoState == 0) {
            if (heraWhatsAppHostCallEngine.A0R(callInfoA0E)) {
                C28562CfS c28562CfSA01 = HeraWhatsAppHostCallEngine.A01(heraWhatsAppHostCallEngine);
                if (c28562CfSA01 == null) {
                    com.whatsapp.infra.logging.Log.w("Hera.WhatsAppHostCallEngine codec avatar turn-on: no voice service bridge, cannot request video upgrade");
                } else {
                    com.whatsapp.infra.logging.Log.i("Hera.WhatsAppHostCallEngine codec avatar turn-on: call is audio-only, requesting video upgrade");
                    WarpLog.Companion.d("Hera.VoiceServiceBridge", "requestVideoUpgrade");
                    C30024DCw c30024DCw = c28562CfSA01.A00;
                    ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCw), c30024DCw, 10, false);
                }
            } else {
                com.whatsapp.infra.logging.Log.i("Hera.WhatsAppHostCallEngine codec avatar turn-on: video state change not allowed, cannot upgrade to video");
            }
            heraWhatsAppHostCallEngine.A0W.A00();
            return;
        }
        dhw.A0F();
    }
}
