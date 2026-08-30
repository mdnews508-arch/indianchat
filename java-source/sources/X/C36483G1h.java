package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;

/* JADX INFO: renamed from: X.G1h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36483G1h implements InterfaceC36964GLf {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36483G1h(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC36964GLf
    public final void Be0(String str) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                AbstractC31894DxJ.A1U(this.A01);
                ((IndiaUpiPaymentActivity) obj).A6O(str);
                return;
            case 1:
                AbstractC31894DxJ.A1U(this.A01);
                ((C36421FzX) obj).A01.A6O(str);
                return;
            case 2:
                AbstractC31894DxJ.A1U(this.A01);
                IndiaUpiQrCodeScannedDialogFragment.A03((IndiaUpiQrCodeScannedDialogFragment) obj);
                return;
            case 3:
                AbstractC31894DxJ.A1U(this.A01);
                indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) obj;
                break;
            default:
                AbstractC31894DxJ.A1U(this.A01);
                indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) ((C36442Fzs) obj).A00;
                break;
        }
        indiaUpiPaymentActivity.A6B(indiaUpiPaymentActivity, str, true);
    }
}
