package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class G1K implements InterfaceC36959GLa {
    public final /* synthetic */ IndiaUpiEnhancedPaymentLinkActivity A00;
    public final /* synthetic */ C36523G2v A01;

    public G1K(IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity, C36523G2v c36523G2v) {
        this.A00 = indiaUpiEnhancedPaymentLinkActivity;
        this.A01 = c36523G2v;
    }

    @Override // X.InterfaceC36959GLa
    public void Bcp(C34594FPj c34594FPj) {
        IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = this.A00;
        indiaUpiEnhancedPaymentLinkActivity.CGx();
        if (!(c34594FPj.A00 == null && c34594FPj.A01 == null) && c34594FPj.A02 == null) {
            F2N f2n = c34594FPj.A01;
            if (f2n != null) {
                C33304Ej8 c33304Ej8 = (C33304Ej8) f2n;
                IndiaUpiEnhancedPaymentLinkActivity.A0a(c33304Ej8, indiaUpiEnhancedPaymentLinkActivity);
                InterfaceC37054GOs interfaceC37054GOs = c33304Ej8.A05;
                C000700h.A0D(interfaceC37054GOs, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                indiaUpiEnhancedPaymentLinkActivity.A6j((C36523G2v) interfaceC37054GOs, (C36523G2v) c33304Ej8.A04);
                return;
            }
            return;
        }
        C36523G2v c36523G2v = this.A01;
        C34972Fc2 c34972Fc2 = c34594FPj.A02;
        if (c34972Fc2 != null) {
            ((IndiaUpiHybridActivity) indiaUpiEnhancedPaymentLinkActivity).A00.get();
            if (c34972Fc2.A00 == 21034) {
                indiaUpiEnhancedPaymentLinkActivity.A6E(null, ((AbstractActivityC33134Ef1) indiaUpiEnhancedPaymentLinkActivity).A0T, c36523G2v, true);
            } else {
                G3A.A02(indiaUpiEnhancedPaymentLinkActivity, c34972Fc2);
            }
        }
    }
}
