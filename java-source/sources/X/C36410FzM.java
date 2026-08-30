package X;

import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import java.util.List;

/* JADX INFO: renamed from: X.FzM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36410FzM implements GON {
    public final /* synthetic */ IndiaUpiSendPaymentActivity A00;

    @Override // X.GON
    public /* synthetic */ void Bsw(PaymentBottomSheet paymentBottomSheet) {
    }

    @Override // X.GON
    public /* synthetic */ void Bt4(AbstractC35316Fhb abstractC35316Fhb) {
    }

    @Override // X.GON
    public /* synthetic */ void Bt8(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // X.GON
    public /* synthetic */ void BtD(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    public C36410FzM(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        this.A00 = indiaUpiSendPaymentActivity;
    }

    @Override // X.GON
    public void BdD(View view, View view2, PaymentBottomSheet paymentBottomSheet, C35299FhK c35299FhK, C33371Ekr c33371Ekr, AbstractC35316Fhb abstractC35316Fhb) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A00;
        indiaUpiSendPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
        C33392ElC c33392ElC = new C33392ElC();
        ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0M = c33392ElC;
        c33392ElC.A0Q = AbstractC31896DxL.A12(indiaUpiSendPaymentActivity);
        ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0M.A0b = !TextUtils.isEmpty(((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0m) ? ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0m : C36502G2a.A04(indiaUpiSendPaymentActivity);
        AbstractC33389El9 abstractC33389El9 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T.A09;
        C00K.A06(abstractC33389El9, ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w.A03("IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData"));
        ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0M.A0A = ((C33380El0) abstractC33389El9).A05;
        ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0b = AbstractC34129F6s.A00(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0U, ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0a);
    }

    @Override // X.GON
    public void BtE(int i) {
        ((AbstractActivityC33746Ew4) this.A00).A0n = i == 1 ? "p2p" : "p2m";
    }

    @Override // X.GON
    public void C68(PaymentBottomSheet paymentBottomSheet, PaymentDescriptionRow paymentDescriptionRow) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A00;
        IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragmentA0J = AbstractC31901DxQ.A0J(indiaUpiSendPaymentActivity);
        indiaUpiEditTransactionDescriptionFragmentA0J.A00 = new C36444Fzu(paymentDescriptionRow, indiaUpiSendPaymentActivity, 1);
        indiaUpiSendPaymentActivity.A6M(null, "payment_confirm_prompt", 64);
        paymentBottomSheet.A2a(indiaUpiEditTransactionDescriptionFragmentA0J);
    }

    @Override // X.GON
    public /* synthetic */ void BmY(PaymentBottomSheet paymentBottomSheet, List list, int i, int i2) {
    }
}
