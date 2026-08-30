package X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.google.protobuf.Internal;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraInfraProxy;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Bmh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26703Bmh extends FeatureCameraInfraProxy {
    public final /* synthetic */ HeraWhatsAppHostCallEngine A00;

    @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraInfraProxy
    public void setCameraOn2(String str, String str2, boolean z, boolean z2) {
        ParticipantInfo participantInfo;
        Internal.ProtobufList protobufList;
        Object next;
        EnumC27817CHq enumC27817CHq;
        C000700h.A0A(str, 0);
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = this.A00;
        CallInfo callInfoA0E = AbstractC466925w.A0E(heraWhatsAppHostCallEngine.A0L);
        if (callInfoA0E == null || (participantInfo = callInfoA0E.self) == null) {
            return;
        }
        if (z) {
            if (participantInfo.videoState == 0 && !heraWhatsAppHostCallEngine.A0R(callInfoA0E)) {
                ((FeatureCameraApi) AbstractC466025n.A1L(((HeraNativeHostCallEngine) heraWhatsAppHostCallEngine).A02)).setCameraOn(str, false);
                return;
            }
            D0M d0m = (D0M) heraWhatsAppHostCallEngine.A0f.invoke(str2);
            String str3 = (d0m == null || (enumC27817CHq = d0m.A05) == null) ? null : enumC27817CHq.deviceCode;
            C28562CfS c28562CfSA01 = HeraWhatsAppHostCallEngine.A01(heraWhatsAppHostCallEngine);
            if (c28562CfSA01 != null) {
                c28562CfSA01.A00(str2, participantInfo.videoState, str3);
                return;
            }
            return;
        }
        DHW dhw = heraWhatsAppHostCallEngine.A0a;
        if (dhw != null) {
            if (dhw.A0H()) {
                return;
            }
            C28771CjP c28771CjP = dhw.A0Q;
            if (c28771CjP != null) {
                EngineState stateBlocking = c28771CjP.A00.A0B().getStateBlocking();
                C000700h.A06(stateBlocking);
                C26131Bcy c26131BcyA00 = CNU.A00(stateBlocking);
                if (c26131BcyA00 != null && (protobufList = c26131BcyA00.callStates_) != null) {
                    Iterator<E> it = protobufList.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!C000700h.areEqual(((C26649BlP) next).callId_, str));
                    C26649BlP c26649BlP = (C26649BlP) next;
                    if (c26649BlP != null && c26649BlP.codecAvatarOnDesired_) {
                        return;
                    }
                }
            }
        }
        C28562CfS c28562CfSA02 = HeraWhatsAppHostCallEngine.A01(heraWhatsAppHostCallEngine);
        if (c28562CfSA02 != null) {
            c28562CfSA02.A00.A12();
        }
    }

    public C26703Bmh(HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine) {
        this.A00 = heraWhatsAppHostCallEngine;
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraInfraProxy
    public void setCameraAccess2(String str, boolean z) {
    }
}
