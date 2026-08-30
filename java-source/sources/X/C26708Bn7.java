package X;

import com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsProxy;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: renamed from: X.Bn7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26708Bn7 extends FeatureReactionsProxy {
    public final /* synthetic */ HeraWhatsAppHostCallEngine A00;

    @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsProxy
    public void setReaction(String str, String str2) {
        C000700h.A0A(str2, 1);
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = this.A00;
        boolean z = ((C0W4) AbstractC25330B9y.A0S(heraWhatsAppHostCallEngine.A0L)).A0A;
        C0YX c0yx = heraWhatsAppHostCallEngine.A0g;
        if (z) {
            AbstractC466025n.A1W(new C31272DlG(heraWhatsAppHostCallEngine, str2, null, 13), c0yx);
        } else {
            AbstractC465925m.A1U(AbstractC466125o.A1K(heraWhatsAppHostCallEngine.A0J), new C31272DlG(heraWhatsAppHostCallEngine, str2, null, 14), c0yx);
        }
    }

    public C26708Bn7(HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine) {
        this.A00 = heraWhatsAppHostCallEngine;
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsProxy
    public void setHandRaise(String str, boolean z) {
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = this.A00;
        boolean z2 = ((C0W4) AbstractC25330B9y.A0S(heraWhatsAppHostCallEngine.A0L)).A0A;
        C0YX c0yx = heraWhatsAppHostCallEngine.A0g;
        if (z2) {
            AbstractC466025n.A1W(new C31286DmO(heraWhatsAppHostCallEngine, null, 12, z), c0yx);
        } else {
            AbstractC465925m.A1U(AbstractC466125o.A1K(heraWhatsAppHostCallEngine.A0J), new C31286DmO(heraWhatsAppHostCallEngine, null, 13, z), c0yx);
        }
    }
}
