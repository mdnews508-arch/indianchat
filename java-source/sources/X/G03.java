package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G03 implements InterfaceC37023GNm {
    public final int $t;
    public final Object A00;

    public G03(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, int i) {
        this.$t = i;
        this.A00 = indiaUpiSendPaymentActivity;
    }

    @Override // X.InterfaceC37023GNm
    public void Bdj(C33368Eko c33368Eko) {
        switch (this.$t) {
            case 0:
                if (c33368Eko != null && !AbstractC34942FbX.A04(c33368Eko.A00)) {
                    ((AbstractActivityC33134Ef1) this.A00).A0D = c33368Eko.A00;
                    break;
                }
                break;
            case 1:
                ((IndiaUpiPinHandlerActivity) this.A00).A5s();
                break;
            default:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                indiaUpiSendPaymentActivity.A6Y(c33368Eko);
                ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0j = c33368Eko.A05;
                break;
        }
    }

    @Override // X.InterfaceC37023GNm
    public void Bi7(C34972Fc2 c34972Fc2) {
        int i = this.$t;
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
        switch (i) {
            case 0:
                C18450s3 c18450s3 = indiaUpiPaymentActivity.A0w;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("could not get payee name for jio: ");
                c18450s3.A05(AbstractC202168rl.A1G(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A09, sbA08));
                return;
            case 1:
                if (G3A.A03(indiaUpiPaymentActivity, "upi-get-vpa", c34972Fc2.A00, false)) {
                    return;
                } else {
                    indiaUpiPaymentActivity.A0w.A06("could not get account vpa: showErrorAndFinish");
                }
                break;
            default:
                indiaUpiPaymentActivity.A0o = false;
                indiaUpiPaymentActivity.CGx();
                if (G3A.A03(indiaUpiPaymentActivity, "upi-get-vpa", c34972Fc2.A00, false)) {
                    return;
                }
                C18450s3 c18450s4 = indiaUpiPaymentActivity.A0w;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("could not get vpa for jid: ");
                sbA09.append(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A09);
                AbstractC31898DxN.A1B(c18450s4, "; showErrorAndFinish", sbA09);
                break;
        }
        indiaUpiPaymentActivity.A6I(c34972Fc2);
    }

    @Override // X.InterfaceC37023GNm
    public /* synthetic */ void Brf(C34050F3r c34050F3r) {
        if (2 - this.$t == 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            IndiaUpiSendPaymentActivity.A0w(indiaUpiSendPaymentActivity);
            C33368Eko c33368Eko = c34050F3r.A01;
            indiaUpiSendPaymentActivity.A6Y(c33368Eko);
            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v = c34050F3r.A04;
            String str = c34050F3r.A02;
            ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0c = str;
            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0j = c33368Eko.A05;
            if (str == null || str.equals("0000")) {
                return;
            }
            ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0n = "p2m";
        }
    }
}
