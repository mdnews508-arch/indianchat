package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.ui.coreui.WaButtonWithLoader;

/* JADX INFO: loaded from: classes8.dex */
public final class E1J extends C0KU {
    public final /* synthetic */ BrazilBankListFragmentV2 A00;

    public E1J(BrazilBankListFragmentV2 brazilBankListFragmentV2) {
        this.A00 = brazilBankListFragmentV2;
    }

    @Override // X.C0KU
    public void A08(Fragment fragment) {
        WaButtonWithLoader waButtonWithLoader;
        if (((fragment instanceof BrazilSaveCPFBottomSheet) || (fragment instanceof BrazilReviewPaymentBottomSheet)) && (waButtonWithLoader = this.A00.A02) != null) {
            waButtonWithLoader.A02();
        }
    }
}
