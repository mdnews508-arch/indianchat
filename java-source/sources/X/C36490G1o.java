package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;

/* JADX INFO: renamed from: X.G1o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36490G1o implements InterfaceC36966GLh {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36490G1o(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC36966GLh
    public final void Bi7(C34972Fc2 c34972Fc2) {
        if (this.$t == 0) {
            IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) this.A00;
            C36523G2v c36523G2v = (C36523G2v) this.A01;
            indiaUpiP2mHybridActivity.A6k(false);
            ((IndiaUpiHybridActivity) indiaUpiP2mHybridActivity).A00.get();
            if (indiaUpiP2mHybridActivity.A6l() && c34972Fc2 != null && c34972Fc2.A00 == 21034) {
                indiaUpiP2mHybridActivity.A6E(null, ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0T, c36523G2v, AbstractC466125o.A12());
                return;
            } else {
                String strA01 = G3A.A01(indiaUpiP2mHybridActivity, ((C0I0) indiaUpiP2mHybridActivity).A04, ((IndiaUpiPinHandlerActivity) indiaUpiP2mHybridActivity).A07, c34972Fc2);
                indiaUpiP2mHybridActivity.A0J = AbstractC81763lf.A11(false);
                indiaUpiP2mHybridActivity.BP9(strA01);
                return;
            }
        }
        IndiaUpiHybridActivity indiaUpiHybridActivity = (IndiaUpiHybridActivity) this.A00;
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A01;
        hybridPaymentMethodPickerFragment.A2G();
        indiaUpiHybridActivity.A00.get();
        if (!indiaUpiHybridActivity.A6l() || c34972Fc2 == null || c34972Fc2.A00 != 21034) {
            G3A.A02(indiaUpiHybridActivity, c34972Fc2);
            return;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(indiaUpiHybridActivity);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122b35);
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35028Fcx(hybridPaymentMethodPickerFragment, 23), R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A1H(c37684GhQA03);
    }
}
