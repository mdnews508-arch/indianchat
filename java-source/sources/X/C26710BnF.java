package X;

import com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationProxy;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: renamed from: X.BnF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26710BnF extends FeatureVideoEscalationProxy {
    public final /* synthetic */ HeraWhatsAppHostCallEngine A00;

    @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationProxy
    public void onUnknownContactVideoPermissionDecision(String str, boolean z) {
        C000700h.A0A(str, 0);
        C28562CfS c28562CfSA01 = HeraWhatsAppHostCallEngine.A01(this.A00);
        if (c28562CfSA01 != null) {
            Object objRemove = c28562CfSA01.A02.remove(str);
            if (objRemove == null) {
                WarpLog.Companion.w("Hera.VoiceServiceBridge", AnonymousClass000.A05("No stored UserJid for callId=", str, AnonymousClass000.A08()), (Throwable) null);
            } else {
                C30024DCw c30024DCw = c28562CfSA01.A00;
                ExecutorC30986Dg3.A04(AbstractC25331B9z.A0E(c30024DCw), objRemove, c30024DCw, z ? 32 : 36);
            }
        }
    }

    public C26710BnF(HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine) {
        this.A00 = heraWhatsAppHostCallEngine;
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationProxy
    public void onVideoEscalationDecision(String str, byte b) {
        C28562CfS c28562CfSA01 = HeraWhatsAppHostCallEngine.A01(this.A00);
        if (c28562CfSA01 != null) {
            CJZ cjzForNumber = CJZ.forNumber(b);
            C000700h.A06(cjzForNumber);
            c28562CfSA01.A01.CJe(new RunnableC30928Df7(c28562CfSA01, cjzForNumber, 17));
        }
    }
}
