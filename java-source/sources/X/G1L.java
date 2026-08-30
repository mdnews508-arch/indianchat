package X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class G1L implements InterfaceC36959GLa {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ IndiaUpiEnhancedPaymentLinkActivity A01;
    public final /* synthetic */ C33378Eky A02;
    public final /* synthetic */ C36523G2v A03;

    public G1L(PaymentBottomSheet paymentBottomSheet, IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity, C33378Eky c33378Eky, C36523G2v c36523G2v) {
        this.A00 = paymentBottomSheet;
        this.A01 = indiaUpiEnhancedPaymentLinkActivity;
        this.A03 = c36523G2v;
        this.A02 = c33378Eky;
    }

    @Override // X.InterfaceC36959GLa
    public void Bcp(C34594FPj c34594FPj) {
        PaymentBottomSheet paymentBottomSheet = this.A00;
        if (paymentBottomSheet == null) {
            this.A01.CGx();
        }
        if (!(c34594FPj.A00 == null && c34594FPj.A01 == null) && c34594FPj.A02 == null) {
            F2N f2n = c34594FPj.A01;
            if (f2n != null) {
                IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = this.A01;
                C33378Eky c33378Eky = this.A02;
                C33304Ej8 c33304Ej8 = (C33304Ej8) f2n;
                IndiaUpiEnhancedPaymentLinkActivity.A0a(c33304Ej8, indiaUpiEnhancedPaymentLinkActivity);
                InterfaceC37054GOs interfaceC37054GOs = c33304Ej8.A05;
                C000700h.A0D(interfaceC37054GOs, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                C36523G2v c36523G2v = (C36523G2v) c33304Ej8.A04;
                indiaUpiEnhancedPaymentLinkActivity.A6a(paymentBottomSheet, ((IndiaUpiHybridActivity) indiaUpiEnhancedPaymentLinkActivity).A03, c33378Eky, (C36523G2v) interfaceC37054GOs, c36523G2v);
                return;
            }
            return;
        }
        IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity2 = this.A01;
        C36523G2v c36523G2v2 = this.A03;
        C34972Fc2 c34972Fc2 = c34594FPj.A02;
        C33378Eky c33378Eky2 = this.A02;
        if (c34972Fc2 != null) {
            InterfaceC001500s interfaceC001500s = ((IndiaUpiHybridActivity) indiaUpiEnhancedPaymentLinkActivity2).A00;
            interfaceC001500s.get();
            if (FW8.A00(c34972Fc2)) {
                indiaUpiEnhancedPaymentLinkActivity2.A6c(paymentBottomSheet, new C36487G1l(indiaUpiEnhancedPaymentLinkActivity2, c33378Eky2, c36523G2v2, 0), c34972Fc2);
                return;
            }
            interfaceC001500s.get();
            if (c34972Fc2.A00 == 21034) {
                indiaUpiEnhancedPaymentLinkActivity2.A6E(null, ((AbstractActivityC33134Ef1) indiaUpiEnhancedPaymentLinkActivity2).A0T, c36523G2v2, true);
            } else {
                G3A.A02(indiaUpiEnhancedPaymentLinkActivity2, c34972Fc2);
            }
        }
    }
}
