package X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;

/* JADX INFO: renamed from: X.G0d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36453G0d implements GNB {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ IndiaBillPaymentsBillSummaryActivity A01;
    public final /* synthetic */ C36523G2v A02;

    @Override // X.GNB
    public void Bi7(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        PaymentBottomSheet paymentBottomSheet = this.A00;
        if (paymentBottomSheet == null) {
            this.A01.CGx();
        }
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A01;
        ((IndiaUpiHybridActivity) indiaBillPaymentsBillSummaryActivity).A00.get();
        if (FW8.A00(c34972Fc2)) {
            indiaBillPaymentsBillSummaryActivity.A6c(paymentBottomSheet, new C36486G1k(indiaBillPaymentsBillSummaryActivity, this.A02, 0), c34972Fc2);
        } else {
            AbstractC31901DxQ.A0P(indiaBillPaymentsBillSummaryActivity).A02();
        }
    }

    @Override // X.GNB
    public void ByN(C32877Ea5 c32877Ea5) {
        C000700h.A0A(c32877Ea5, 0);
        PaymentBottomSheet paymentBottomSheet = this.A00;
        if (paymentBottomSheet == null) {
            this.A01.CGx();
        }
        EZY ezy = c32877Ea5.A02;
        if (ezy != null) {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A01;
            AbstractC148906gC.A0t(indiaBillPaymentsBillSummaryActivity, AE6.A00(indiaBillPaymentsBillSummaryActivity, ezy.A04, ezy.A03, ezy.A02, 1), 1024);
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2G();
            }
        }
    }

    public C36453G0d(PaymentBottomSheet paymentBottomSheet, IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity, C36523G2v c36523G2v) {
        this.A00 = paymentBottomSheet;
        this.A01 = indiaBillPaymentsBillSummaryActivity;
        this.A02 = c36523G2v;
    }
}
