package X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import java.util.Iterator;

/* JADX INFO: renamed from: X.BmS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26700BmS extends FeatureAudioProxy {
    public final int $t;
    public final Object A00;

    public C26700BmS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy
    public void requestA2dpProfileSwitch(String str) {
        C28562CfS c28562CfSA01;
        if (this.$t == 0 || (c28562CfSA01 = HeraWhatsAppHostCallEngine.A01((HeraWhatsAppHostCallEngine) this.A00)) == null) {
            return;
        }
        C29792D2x c29792D2x = (C29792D2x) C00S.A03(2653);
        C30024DCw c30024DCw = c28562CfSA01.A00;
        C000700h.A0D(c30024DCw, "null cannot be cast to non-null type com.whatsapp.calling.service.VoiceService");
        com.whatsapp.infra.logging.Log.i("CallWearableAudioController/requestA2dpProfileSwitch Glasses requested A2DP profile switch");
        RunnableC30956DfZ.A01(c29792D2x.A0F, c29792D2x, c30024DCw, 28);
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy
    public void setMicOn2(String str, boolean z) {
        if (this.$t != 0) {
            C28562CfS c28562CfSA01 = HeraWhatsAppHostCallEngine.A01((HeraWhatsAppHostCallEngine) this.A00);
            if (c28562CfSA01 != null) {
                c28562CfSA01.A01.CJe(new RunnableC30801Dd1(23, c28562CfSA01, z));
                return;
            }
            return;
        }
        C000700h.A0A(str, 0);
        HeraHostSharedImpl heraHostSharedImpl = (HeraHostSharedImpl) this.A00;
        FeatureAudioProxy featureAudioProxy = heraHostSharedImpl.A09;
        if (featureAudioProxy != null) {
            featureAudioProxy.setMicOn2(str, z);
        }
        Iterator it = heraHostSharedImpl.A0H.iterator();
        while (it.hasNext()) {
            ((Number) it.next()).intValue();
        }
    }
}
