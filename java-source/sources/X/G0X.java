package X;

import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class G0X implements GN9 {
    public final /* synthetic */ IndiaBillPaymentsBillSummaryActivity A00;
    public final /* synthetic */ C35314FhZ A01;

    @Override // X.GN9
    public void Bi7(C34972Fc2 c34972Fc2) {
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A00;
        ((C0I0) indiaBillPaymentsBillSummaryActivity).A06.A0g("bill-payment-recharges-fetch-bill-details-failed", AnonymousClass000.A07("error-code: ", AnonymousClass000.A08(), c34972Fc2.A00), false, 2);
        indiaBillPaymentsBillSummaryActivity.CGx();
    }

    public G0X(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity, C35314FhZ c35314FhZ) {
        this.A01 = c35314FhZ;
        this.A00 = indiaBillPaymentsBillSummaryActivity;
    }

    @Override // X.GN9
    public void ByQ(C34638FRc c34638FRc) {
        C36523G2v c36523G2v;
        C36523G2v c36523G2v2;
        C35314FhZ c35314FhZ = this.A01;
        c35314FhZ.A04 = c34638FRc.A08;
        c35314FhZ.A05 = c34638FRc.A09;
        c35314FhZ.A03 = c34638FRc.A07;
        c35314FhZ.A06 = c34638FRc.A0F;
        c35314FhZ.A00 = c34638FRc.A00;
        InterfaceC37054GOs interfaceC37054GOs = c34638FRc.A01;
        if ((interfaceC37054GOs instanceof C36523G2v) && (c36523G2v = (C36523G2v) interfaceC37054GOs) != null) {
            c35314FhZ.A02 = c36523G2v;
            InterfaceC37054GOs interfaceC37054GOs2 = c34638FRc.A02;
            if ((interfaceC37054GOs2 instanceof C36523G2v) && (c36523G2v2 = (C36523G2v) interfaceC37054GOs2) != null) {
                c35314FhZ.A01 = c36523G2v2;
            }
        }
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A00;
        indiaBillPaymentsBillSummaryActivity.A6n(c35314FhZ);
        AbstractC465925m.A1U(indiaBillPaymentsBillSummaryActivity.A0O, new C24370Anx(c35314FhZ, indiaBillPaymentsBillSummaryActivity, (InterfaceC07600Xd) null, 12), indiaBillPaymentsBillSummaryActivity.A0Q);
    }
}
