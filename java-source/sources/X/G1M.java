package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G1M implements InterfaceC36959GLa {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public G1M(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A04 = obj4;
        this.A03 = obj5;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // X.InterfaceC36959GLa
    public void Bcp(C34594FPj c34594FPj) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment;
        int i = this.$t;
        FR1 fr1 = c34594FPj.A00;
        if (i != 0) {
            if (!(fr1 == null && c34594FPj.A01 == null) && c34594FPj.A02 == null) {
                F2N f2n = c34594FPj.A01;
                if (f2n != null) {
                    IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this.A04;
                    PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A00;
                    AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A02;
                    C33304Ej8 c33304Ej8 = (C33304Ej8) f2n;
                    IndiaUpiEnhancedPaymentLinkActivity.A0a(c33304Ej8, indiaUpiEnhancedPaymentLinkActivity);
                    if (paymentBottomSheet.A1f()) {
                        InterfaceC37054GOs interfaceC37054GOs = c33304Ej8.A05;
                        C000700h.A0D(interfaceC37054GOs, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                        indiaUpiEnhancedPaymentLinkActivity.A6f(paymentBottomSheet, abstractC35316Fhb, (C36523G2v) interfaceC37054GOs, (C36523G2v) c33304Ej8.A04);
                    }
                }
            } else {
                IndiaUpiHybridActivity indiaUpiHybridActivity = (IndiaUpiHybridActivity) this.A04;
                C34972Fc2 c34972Fc2 = c34594FPj.A02;
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment2 = (HybridPaymentMethodPickerFragment) this.A01;
                if (c34972Fc2 != null) {
                    indiaUpiHybridActivity.A00.get();
                    if (c34972Fc2.A00 == 21034) {
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(indiaUpiHybridActivity);
                        c37684GhQA03.A0J(true);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f122b35);
                        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35028Fcx(hybridPaymentMethodPickerFragment2, 16), R.string._name_removed__res_0x7f1229c2);
                        AbstractC466525s.A1H(c37684GhQA03);
                    } else {
                        G3A.A02(indiaUpiHybridActivity, c34972Fc2);
                    }
                }
            }
            ((HybridPaymentMethodPickerFragment) this.A01).A2G();
            return;
        }
        if (!(fr1 == null && c34594FPj.A01 == null) && c34594FPj.A02 == null) {
            F2N f2n2 = c34594FPj.A01;
            if (f2n2 == null) {
                return;
            }
            IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity2 = (IndiaUpiEnhancedPaymentLinkActivity) this.A04;
            C29201Oi c29201Oi = (C29201Oi) this.A02;
            hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A01;
            C33303Ej7 c33303Ej7 = (C33303Ej7) f2n2;
            AbstractC466125o.A0Z().A0C(indiaUpiEnhancedPaymentLinkActivity2, AE6.A00(indiaUpiEnhancedPaymentLinkActivity2, c33303Ej7.A02, c33303Ej7.A01, c33303Ej7.A00, 1), 1024);
            indiaUpiEnhancedPaymentLinkActivity2.BQt(null, AbstractC466025n.A1G(), null, "in_app_browser_checkout");
            ((FY1) ((IndiaUpiPaymentActivity) indiaUpiEnhancedPaymentLinkActivity2).A05.get()).A02(c29201Oi);
            AbstractC31897DxM.A11(indiaUpiEnhancedPaymentLinkActivity2);
        } else {
            IndiaUpiHybridActivity indiaUpiHybridActivity2 = (IndiaUpiHybridActivity) this.A04;
            Object obj = this.A03;
            PaymentBottomSheet paymentBottomSheet2 = (PaymentBottomSheet) this.A00;
            C34972Fc2 c34972Fc3 = c34594FPj.A02;
            hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A01;
            if (c34972Fc3 == null) {
                return;
            }
            indiaUpiHybridActivity2.A00.get();
            if (FW8.A00(c34972Fc3)) {
                indiaUpiHybridActivity2.A6c(paymentBottomSheet2, new C36486G1k(indiaUpiHybridActivity2, obj, 1), c34972Fc3);
            } else {
                G3A.A02(indiaUpiHybridActivity2, c34972Fc3);
            }
        }
        if (hybridPaymentMethodPickerFragment != null) {
            hybridPaymentMethodPickerFragment.A2G();
        }
    }
}
