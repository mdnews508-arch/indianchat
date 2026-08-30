package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class BI5 {
    public final Application A00;

    public BI5(Application application) {
        C000700h.A0A(application, 0);
        this.A00 = application;
    }

    public final BII A00(AbstractC02700Ci abstractC02700Ci) {
        UserJid userJidA0p = C0D0.A0Q(abstractC02700Ci) ? (UserJid) abstractC02700Ci : AbstractC465925m.A0p();
        Application application = this.A00;
        InterfaceC001000l interfaceC001000l = C28551Lu.A03;
        return new BII(BI8.A00, userJidA0p, false, false, !AbstractC25328B9w.A1Y(abstractC02700Ci, interfaceC001000l) ? "Meta AI" : AbstractC466525s.A0r(application, R.string._name_removed__res_0x7f123d8a), !AbstractC25328B9w.A1Y(abstractC02700Ci, interfaceC001000l) ? "My name is Meta AI. Think of me like an assistant who's here to help you learn, plan, and connect. What can I help you with today?" : "Hey there, I'm your business assistant who can help you level up your business. What are your goals?", !AbstractC25328B9w.A1Y(abstractC02700Ci, interfaceC001000l) ? "867051314767696$1277259067055489" : "718584497008509$506372159014903", null, null, null, C01d.A0A(!AbstractC25328B9w.A1Y(abstractC02700Ci, interfaceC001000l) ? new BI7[]{new BI7("/imagine a car race on mars", Voip.REJECT_REASON_DECLINED), new BI7("What are the most popular shows on Netflix?", Voip.REJECT_REASON_DECLINED), new BI7("Give me a recipe for banana bread", Voip.REJECT_REASON_DECLINED)} : new BI7[]{new BI7("How do I grow my business?", Voip.REJECT_REASON_DECLINED), new BI7("How do I run an ad on Facebook?", Voip.REJECT_REASON_DECLINED)}), null, null, 0, 0L, true, true, false);
    }
}
