package X;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy;
import com.meta.wearable.comms.calling.hera.engine.core.VoiceChatJoinReleaseReason;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: loaded from: classes7.dex */
public final class Bmw extends FeatureCoreProxy {
    public final /* synthetic */ HeraWhatsAppHostCallEngine A00;

    @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
    public void acceptIncomingCall2(Call call) {
        C000700h.A0A(call, 0);
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = this.A00;
        if (!AbstractC001900x.A00(call.id_, null, heraWhatsAppHostCallEngine.A0d)) {
            C28562CfS c28562CfSA01 = HeraWhatsAppHostCallEngine.A01(heraWhatsAppHostCallEngine);
            if (c28562CfSA01 != null) {
                c28562CfSA01.A01.CJe(new RunnableC30928Df7(call, c28562CfSA01, 16));
                return;
            }
            return;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "Hera.WhatsAppHostCallEngine acceptIncomingCall2: accepting pending call ", call.id_);
        String str = call.id_;
        AbstractC466025n.A1W(new C31272DlG(heraWhatsAppHostCallEngine, str, null, 11), heraWhatsAppHostCallEngine.A0g);
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
    public void endCall2(Call call) {
        C000700h.A0A(call, 0);
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = this.A00;
        if (!AbstractC001900x.A00(call.id_, null, heraWhatsAppHostCallEngine.A0d)) {
            C28562CfS c28562CfSA01 = HeraWhatsAppHostCallEngine.A01(heraWhatsAppHostCallEngine);
            if (c28562CfSA01 != null) {
                c28562CfSA01.A00.A17(1, null);
                return;
            }
            return;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "Hera.WhatsAppHostCallEngine endCall2: ending pending call ", call.id_);
        String str = call.id_;
        AbstractC466025n.A1W(new C31272DlG(heraWhatsAppHostCallEngine, str, null, 12), heraWhatsAppHostCallEngine.A0g);
    }

    public Bmw(HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine) {
        this.A00 = heraWhatsAppHostCallEngine;
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
    public void onVoiceChatJoinHoldRequested(String str) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        sbA0z.append("Hera.WhatsAppHostCallEngine onVoiceChatJoinHoldRequested: callId=");
        sbA0z.append(str);
        AbstractC466325q.A1J(sbA0z, " (stub)");
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
    public void onVoiceChatJoinReleased(String str, VoiceChatJoinReleaseReason voiceChatJoinReleaseReason) {
        C000700h.A0B(str, voiceChatJoinReleaseReason);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Hera.WhatsAppHostCallEngine onVoiceChatJoinReleased: callId=");
        sbA08.append(str);
        sbA08.append(", reason=");
        sbA08.append(voiceChatJoinReleaseReason);
        AbstractC466325q.A1J(sbA08, " (stub)");
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
    public EngineErrno startOutgoingCall(Call call) {
        return EngineErrno.ENGINE_ERR_FAILURE;
    }
}
