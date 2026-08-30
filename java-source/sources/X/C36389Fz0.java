package X;

import com.whatsapp.payments.common.compliance.PaymentsUnavailableDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;

/* JADX INFO: renamed from: X.Fz0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36389Fz0 implements InterfaceC37004GMt {
    public final /* synthetic */ IndiaUpiPaymentTransactionDetailsActivity A00;

    public C36389Fz0(IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity) {
        this.A00 = indiaUpiPaymentTransactionDetailsActivity;
    }

    @Override // X.InterfaceC37004GMt
    public void Bga() {
        IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = this.A00;
        IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = indiaUpiPaymentTransactionDetailsActivity.A0C;
        if (indiaUpiDobPickerBottomSheet != null) {
            indiaUpiDobPickerBottomSheet.A2H();
        }
        indiaUpiPaymentTransactionDetailsActivity.finish();
    }

    @Override // X.InterfaceC37004GMt
    public void Bi7(C34972Fc2 c34972Fc2) {
        IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = this.A00;
        IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = indiaUpiPaymentTransactionDetailsActivity.A0C;
        if (indiaUpiDobPickerBottomSheet != null) {
            indiaUpiDobPickerBottomSheet.A2H();
        }
        if (indiaUpiPaymentTransactionDetailsActivity.A09.A00(c34972Fc2, indiaUpiPaymentTransactionDetailsActivity) || c34972Fc2.A00 != 10755) {
            return;
        }
        indiaUpiPaymentTransactionDetailsActivity.CUr(PaymentsUnavailableDialogFragment.A00());
    }
}
