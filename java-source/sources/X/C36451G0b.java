package X;

import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;

/* JADX INFO: renamed from: X.G0b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36451G0b implements GNB {
    public final /* synthetic */ IndiaBillPaymentsBillSummaryActivity A00;

    @Override // X.GNB
    public void ByN(C32877Ea5 c32877Ea5) {
        C000700h.A0A(c32877Ea5, 0);
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A00;
        if (indiaBillPaymentsBillSummaryActivity.getParent() == null) {
            indiaBillPaymentsBillSummaryActivity.CGx();
        }
        EZZ ezz = c32877Ea5.A00;
        if (ezz != null) {
            indiaBillPaymentsBillSummaryActivity.A6j(EZY.A00(ezz, indiaBillPaymentsBillSummaryActivity), null);
        }
    }

    public C36451G0b(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity) {
        this.A00 = indiaBillPaymentsBillSummaryActivity;
    }

    @Override // X.GNB
    public void Bi7(C34972Fc2 c34972Fc2) {
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A00;
        if (indiaBillPaymentsBillSummaryActivity.getParent() == null) {
            indiaBillPaymentsBillSummaryActivity.CGx();
        }
        AbstractC31901DxQ.A0P(indiaBillPaymentsBillSummaryActivity).A02();
    }
}
