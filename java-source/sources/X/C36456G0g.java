package X;

import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;

/* JADX INFO: renamed from: X.G0g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36456G0g implements GNB {
    public final /* synthetic */ HybridPaymentMethodPickerFragment A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ IndiaBillPaymentsBillSummaryActivity A02;
    public final /* synthetic */ AbstractC35316Fhb A03;

    @Override // X.GNB
    public void ByN(C32877Ea5 c32877Ea5) {
        EZZ ezz;
        C000700h.A0A(c32877Ea5, 0);
        PaymentBottomSheet paymentBottomSheet = this.A01;
        if (paymentBottomSheet.A1f() && (ezz = c32877Ea5.A00) != null) {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A02;
            indiaBillPaymentsBillSummaryActivity.A6f(paymentBottomSheet, this.A03, EZY.A00(ezz, indiaBillPaymentsBillSummaryActivity), null);
        }
        this.A00.A2G();
    }

    public C36456G0g(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, PaymentBottomSheet paymentBottomSheet, IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity, AbstractC35316Fhb abstractC35316Fhb) {
        this.A01 = paymentBottomSheet;
        this.A00 = hybridPaymentMethodPickerFragment;
        this.A02 = indiaBillPaymentsBillSummaryActivity;
        this.A03 = abstractC35316Fhb;
    }

    @Override // X.GNB
    public void Bi7(C34972Fc2 c34972Fc2) {
        this.A00.A2G();
        AbstractC31901DxQ.A0P(this.A02).A02();
    }
}
