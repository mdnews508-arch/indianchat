package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;

/* JADX INFO: loaded from: classes8.dex */
public class EYL extends AbstractC10420dV {
    public final UserJid A00;
    public final boolean A01;
    public final /* synthetic */ IndiaUpiSendPaymentActivity A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EYL(UserJid userJid, IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, boolean z) {
        super(indiaUpiSendPaymentActivity, true);
        this.A02 = indiaUpiSendPaymentActivity;
        this.A01 = z;
        this.A00 = userJid;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    private void A00(UserJid userJid, InterfaceC37023GNm interfaceC37023GNm) {
        boolean z;
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A02;
        AbstractC31900DxP.A10(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w, userJid, "sendGetContactInfoForJid: ", AnonymousClass000.A08());
        FYC fyc = ((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A0A;
        Boolean boolA07 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Q.A07();
        FSA fsa = ((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A0F;
        if (!indiaUpiSendPaymentActivity.A0Q && !((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0s) {
            z = IndiaUpiSendPaymentActivity.A14(indiaUpiSendPaymentActivity);
        }
        fyc.A02(indiaUpiSendPaymentActivity, userJid, interfaceC37023GNm, fsa, boolA07, z);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C33368Eko c33368Eko;
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A02;
        C0HA c0haA04 = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0X.A04();
        UserJid userJid = this.A00;
        C33371Ekr c33371EkrA00 = AbstractC34820FYk.A00(userJid, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0J, c0haA04);
        if ((c33371EkrA00 instanceof C33368Eko) && (c33368Eko = (C33368Eko) c33371EkrA00) != null && !AbstractC34942FbX.A04(c33368Eko.A01)) {
            if (AbstractC34942FbX.A04(c33368Eko.A00)) {
                A00(userJid, new G03(indiaUpiSendPaymentActivity, 0));
            }
            return c33368Eko;
        }
        A00(userJid, new G03(indiaUpiSendPaymentActivity, 2));
        ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0o = true;
        RunnableC36723GAu.A01(indiaUpiSendPaymentActivity, this, 15);
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C33368Eko c33368Eko = (C33368Eko) obj;
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A02;
        if (c33368Eko != null) {
            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G = c33368Eko.A01;
            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0l = c33368Eko.A06;
            if (!AbstractC34942FbX.A04(c33368Eko.A00)) {
                ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0D = c33368Eko.A00;
            }
        } else {
            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G = null;
            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0l = null;
        }
        IndiaUpiSendPaymentActivity.A11(indiaUpiSendPaymentActivity, this.A01);
    }
}
