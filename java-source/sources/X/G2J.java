package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class G2J implements InterfaceC37026GNp {
    public final /* synthetic */ int A00;
    public final /* synthetic */ HybridPaymentMethodPickerFragment A01;
    public final /* synthetic */ Integer A02;

    public G2J(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, Integer num, int i) {
        this.A01 = hybridPaymentMethodPickerFragment;
        this.A02 = num;
        this.A00 = i;
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        Context contextA19 = hybridPaymentMethodPickerFragment.A19();
        if (contextA19 != null) {
            C254619i.A0L(contextA19, hybridPaymentMethodPickerFragment.A1O(R.string._name_removed__res_0x7f122eec), hybridPaymentMethodPickerFragment.A0A.A08().Abn());
        }
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        Context contextA19 = hybridPaymentMethodPickerFragment.A19();
        if (contextA19 != null) {
            C254619i.A0L(contextA19, hybridPaymentMethodPickerFragment.A1O(R.string._name_removed__res_0x7f122eec), hybridPaymentMethodPickerFragment.A0A.A08().Abn());
        }
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        int iIntValue = this.A02.intValue();
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        C18440s2 c18440s2 = hybridPaymentMethodPickerFragment.A08;
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                c18440s2.A0D();
            }
            c18440s2.A0E();
        } else {
            c18440s2.A0D();
        }
        HybridPaymentMethodPickerFragment.A03(hybridPaymentMethodPickerFragment, this.A00);
    }
}
