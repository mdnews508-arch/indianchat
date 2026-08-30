package X;

import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import java.util.List;

/* JADX INFO: renamed from: X.FzO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36412FzO implements GON {
    public final /* synthetic */ IVV A00;
    public final /* synthetic */ ConfirmPaymentFragment A01;
    public final /* synthetic */ IndiaUpiPaymentActivity A02;
    public final /* synthetic */ C20320vD A03;
    public final /* synthetic */ FLC A04;

    @Override // X.GON
    public void Bt8(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // X.GON
    public void BtD(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    public C36412FzO(IVV ivv, ConfirmPaymentFragment confirmPaymentFragment, IndiaUpiPaymentActivity indiaUpiPaymentActivity, C20320vD c20320vD, FLC flc) {
        this.A03 = c20320vD;
        this.A00 = ivv;
        this.A04 = flc;
        this.A01 = confirmPaymentFragment;
        this.A02 = indiaUpiPaymentActivity;
    }

    @Override // X.GON
    public void BdD(View view, View view2, PaymentBottomSheet paymentBottomSheet, C35299FhK c35299FhK, C33371Ekr c33371Ekr, AbstractC35316Fhb abstractC35316Fhb) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        if (AbstractC31896DxL.A1Z(indiaUpiPaymentActivity)) {
            ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0Q.A0S("WhatsappPay");
            ((FY1) indiaUpiPaymentActivity.A05.get()).A02(C254619i.A04(indiaUpiPaymentActivity.getIntent()));
        }
        C34758FVz c34758FVz = new C34758FVz();
        C20320vD c20320vD = this.A03;
        c34758FVz.A01(c20320vD);
        c34758FVz.A02 = C20290vA.A0C;
        indiaUpiPaymentActivity.A6L(c34758FVz.A00());
        if (indiaUpiPaymentActivity.A6T(abstractC35316Fhb, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a)) {
            if (((C0I0) indiaUpiPaymentActivity).A04.A0w(4638)) {
                indiaUpiPaymentActivity.A6O(null);
                return;
            } else {
                Bsw(paymentBottomSheet);
                return;
            }
        }
        IVV ivv = this.A00;
        if (ivv != null) {
            indiaUpiPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
            ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0N.A05(indiaUpiPaymentActivity, ivv, new C36433Fzj(paymentBottomSheet, this, c20320vD));
        } else {
            indiaUpiPaymentActivity.A6C(paymentBottomSheet);
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2G();
            }
            indiaUpiPaymentActivity.A6K(c20320vD, true);
        }
    }

    @Override // X.GON
    public void Bsw(PaymentBottomSheet paymentBottomSheet) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        boolean zA05 = C34969Fbz.A05(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0n);
        boolean z = (AbstractC31896DxL.A1Z(indiaUpiPaymentActivity) && !TextUtils.isEmpty(((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0e)) || ((IndiaUpiPinHandlerActivity) indiaUpiPaymentActivity).A0G.A0Y(((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0B, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0d) || (indiaUpiPaymentActivity instanceof IndiaBillPaymentsBillSummaryActivity);
        C20320vD c20320vD = this.A03;
        C34981FcC c34981FcCA63 = indiaUpiPaymentActivity.A63(c20320vD, this.A04);
        if (z) {
            c34981FcCA63 = indiaUpiPaymentActivity.A0K.A08(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, c34981FcCA63);
        }
        C34981FcC c34981FcCA18 = IndiaUpiPaymentActivity.A18(indiaUpiPaymentActivity, c34981FcCA63);
        IndiaUpiPaymentActivity.A1M(indiaUpiPaymentActivity, c34981FcCA18);
        if (!zA05 && (indiaUpiPaymentActivity instanceof IndiaBillPaymentsBillSummaryActivity)) {
            IndiaBillPaymentsBillSummaryActivity.A0v((IndiaBillPaymentsBillSummaryActivity) indiaUpiPaymentActivity, c34981FcCA18);
        }
        indiaUpiPaymentActivity.A0K.BQs(c34981FcCA18, 84, zA05 ? "add_credential_prompt" : "payment_confirm_prompt", ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0f, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0e, 1, false, AbstractC31896DxL.A1Z(indiaUpiPaymentActivity), false);
        if (z) {
            C34758FVz c34758FVz = new C34758FVz();
            c34758FVz.A01(c20320vD);
            c34758FVz.A02 = C20290vA.A0C;
            indiaUpiPaymentActivity.A6E(paymentBottomSheet, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, c34758FVz.A00(), false);
            return;
        }
        List list = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0n;
        if (list != null) {
            PaymentMethodsListPickerFragment paymentMethodsListPickerFragmentA00 = PaymentMethodsListPickerFragment.A00(list);
            paymentMethodsListPickerFragmentA00.A02 = new C36421FzX(paymentMethodsListPickerFragmentA00, indiaUpiPaymentActivity);
            paymentMethodsListPickerFragmentA00.A00 = new C36415FzR(indiaUpiPaymentActivity);
            paymentMethodsListPickerFragmentA00.A1Z(this.A01, 0);
            paymentBottomSheet.A2a(paymentMethodsListPickerFragmentA00);
        }
    }

    @Override // X.GON
    public void Bt4(AbstractC35316Fhb abstractC35316Fhb) {
        IndiaUpiPaymentActivity.A1K(this.A02, abstractC35316Fhb);
    }

    @Override // X.GON
    public void BtE(int i) {
        ((AbstractActivityC33746Ew4) this.A02).A0n = i == 1 ? "p2p" : "p2m";
    }

    @Override // X.GON
    public void C68(PaymentBottomSheet paymentBottomSheet, PaymentDescriptionRow paymentDescriptionRow) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragmentA0J = AbstractC31901DxQ.A0J(indiaUpiPaymentActivity);
        indiaUpiPaymentActivity.A6M(null, "payment_confirm_prompt", 64);
        indiaUpiEditTransactionDescriptionFragmentA0J.A00 = new C36444Fzu(paymentDescriptionRow, this, 0);
        paymentBottomSheet.A2a(indiaUpiEditTransactionDescriptionFragmentA0J);
    }

    @Override // X.GON
    public void BmY(PaymentBottomSheet paymentBottomSheet, List list, int i, int i2) {
    }
}
