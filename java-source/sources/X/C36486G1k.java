package X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;

/* JADX INFO: renamed from: X.G1k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36486G1k implements InterfaceC36965GLg {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36486G1k(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC36965GLg
    public void Bd5(PaymentBottomSheet paymentBottomSheet) {
        IndiaUpiHybridActivity indiaUpiHybridActivity;
        Object obj;
        switch (this.$t) {
            case 0:
                C000700h.A0A(paymentBottomSheet, 0);
                indiaUpiHybridActivity = (IndiaUpiHybridActivity) this.A01;
                obj = this.A00;
                break;
            case 1:
                C000700h.A0A(paymentBottomSheet, 0);
                IndiaUpiEnhancedPaymentLinkActivity.A0Z(null, paymentBottomSheet, (IndiaUpiEnhancedPaymentLinkActivity) this.A01, (C36523G2v) this.A00);
                return;
            default:
                indiaUpiHybridActivity = (IndiaUpiHybridActivity) this.A00;
                obj = this.A01;
                break;
        }
        C36523G2v c36523G2v = (C36523G2v) obj;
        if (indiaUpiHybridActivity instanceof IndiaUpiP2mHybridActivity) {
            GAP gap = new GAP(1);
            indiaUpiHybridActivity.A6b(paymentBottomSheet, new C36486G1k(c36523G2v, indiaUpiHybridActivity, 3), new InterfaceC36966GLh() { // from class: X.G1m
                @Override // X.InterfaceC36966GLh
                public final void Bi7(C34972Fc2 c34972Fc2) {
                }
            }, c36523G2v, gap);
        } else if (indiaUpiHybridActivity instanceof IndiaBillPaymentsBillSummaryActivity) {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) indiaUpiHybridActivity;
            C000700h.A0B(c36523G2v, paymentBottomSheet);
            indiaBillPaymentsBillSummaryActivity.A6m(new C36453G0d(paymentBottomSheet, indiaBillPaymentsBillSummaryActivity, c36523G2v), c36523G2v, "HPP_PAYMENT_LINK");
        }
    }
}
