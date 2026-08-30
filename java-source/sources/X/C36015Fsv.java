package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.common.ui.ConfirmReceivePaymentFragment;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.Fsv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36015Fsv implements C0KM, InterfaceC18930sr {
    public final int $t;
    public final Object A00;

    public C36015Fsv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC18930sr
    public void Bst() {
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        Object obj;
        IVV ivvA00;
        InterfaceC07450Wl c36053FtX;
        C0JT c0jt;
        switch (this.$t) {
            case 0:
                PaymentHomeViewModel paymentHomeViewModel = (PaymentHomeViewModel) this.A00;
                paymentHomeViewModel.A0k();
                paymentHomeViewModel.A0j();
                break;
            case 1:
                BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                brazilPaymentActivity.A07.Car();
                brazilPaymentActivity.A07 = C34875FaK.A00(((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X);
                break;
            case 2:
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = (BrazilPixKeySettingViewModel) this.A00;
                interfaceC016307sA0x = brazilPixKeySettingViewModel.A0D;
                i = 19;
                obj = brazilPixKeySettingViewModel;
                RunnableC36712GAj.A01(interfaceC016307sA0x, obj, i);
                break;
            case 3:
                C33031EdG c33031EdG = (C33031EdG) this.A00;
                interfaceC016307sA0x = AbstractC466225p.A0x(c33031EdG.A0H);
                i = 22;
                obj = c33031EdG;
                RunnableC36712GAj.A01(interfaceC016307sA0x, obj, i);
                break;
            case 4:
                ConfirmReceivePaymentFragment confirmReceivePaymentFragment = (ConfirmReceivePaymentFragment) this.A00;
                IVV ivv = confirmReceivePaymentFragment.A01;
                if (ivv != null) {
                    ivv.Car();
                }
                confirmReceivePaymentFragment.A01 = C34875FaK.A00(confirmReceivePaymentFragment.A04);
                break;
            case 5:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
                ivvA00 = C34875FaK.A00(hybridPaymentMethodPickerFragment.A0A);
                c36053FtX = new C36053FtX(hybridPaymentMethodPickerFragment, this, 6);
                c0jt = hybridPaymentMethodPickerFragment.A0C;
                ivvA00.A0c(c36053FtX, c0jt.A0A);
                break;
            case 6:
                PaymentMethodsListPickerFragment paymentMethodsListPickerFragment = (PaymentMethodsListPickerFragment) this.A00;
                ivvA00 = C34875FaK.A00(paymentMethodsListPickerFragment.A03);
                c36053FtX = new C36038FtI(this, 4);
                c0jt = paymentMethodsListPickerFragment.A04;
                ivvA00.A0c(c36053FtX, c0jt.A0A);
                break;
            case 7:
                ((G2Y) this.A00).A01(false);
                break;
            case 8:
                C32067E2m c32067E2m = (C32067E2m) this.A00;
                c32067E2m.A0g(false);
                AbstractC466225p.A0x(c32067E2m.A06).CJc(new RunnableC36724GAv(c32067E2m, 4));
                break;
            case 9:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                indiaUpiBaseRequestPaymentActivity.A64(indiaUpiBaseRequestPaymentActivity.A07, "ConfirmPaymentFragment");
                RunnableC36709GAg runnableC36709GAg = new RunnableC36709GAg(this, 12);
                indiaUpiBaseRequestPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                GAT.A00(((AbstractActivityC03850Hw) indiaUpiBaseRequestPaymentActivity).A04, indiaUpiBaseRequestPaymentActivity, runnableC36709GAg, 12, true);
                break;
            default:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                EXg eXg = indiaUpiPaymentActivity.A0P;
                if (eXg != null) {
                    eXg.A0U(true);
                    indiaUpiPaymentActivity.A0P = null;
                }
                if (AbstractC31894DxJ.A1X(indiaUpiPaymentActivity)) {
                    EXg eXg2 = new EXg(indiaUpiPaymentActivity);
                    indiaUpiPaymentActivity.A0P = eXg2;
                    AbstractC466625t.A1T(eXg2, ((AbstractActivityC03850Hw) indiaUpiPaymentActivity).A04);
                }
                break;
        }
    }
}
