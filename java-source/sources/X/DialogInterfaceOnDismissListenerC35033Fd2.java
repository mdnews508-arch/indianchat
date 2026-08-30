package X;

import android.app.Activity;
import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity;
import java.util.List;

/* JADX INFO: renamed from: X.Fd2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnDismissListenerC35033Fd2 implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnDismissListenerC35033Fd2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(PaymentBottomSheet paymentBottomSheet, Object obj, int i) {
        paymentBottomSheet.A01 = new DialogInterfaceOnDismissListenerC35033Fd2(obj, i);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Activity activityA1H;
        switch (this.$t) {
            case 0:
                GKY gky = (GKY) this.A00;
                if (gky != null) {
                    gky.AFV();
                    return;
                }
                return;
            case 1:
                C31912Dxb.A02((C31912Dxb) this.A00);
                return;
            case 2:
            case 12:
            case 13:
            case 14:
            case 26:
            case 30:
            case 33:
            case 34:
            default:
                activityA1H = (Activity) this.A00;
                break;
            case 3:
            case 5:
            case 6:
            case 10:
                ((DialogFragment) this.A00).A2H();
                return;
            case 4:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (dialogFragment.A1f()) {
                    dialogFragment.A2H();
                    return;
                }
                return;
            case 7:
            case 11:
                ((PinBottomSheetDialogFragment) this.A00).A08.setText((CharSequence) null);
                return;
            case 8:
                activityA1H = ((C36418FzU) this.A00).A09;
                break;
            case 9:
                AbstractC31894DxJ.A1U(((G2W) this.A00).A00);
                return;
            case 15:
            case 16:
                activityA1H = ((Fragment) this.A00).A1H();
                if (activityA1H == null) {
                    return;
                }
                break;
            case 17:
            case 18:
            case 19:
                Activity activity = (Activity) this.A00;
                List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                activity.finish();
                return;
            case 20:
            case 23:
            case 25:
            case 36:
            case 38:
                ((Activity) this.A00).overridePendingTransition(0, 0);
                return;
            case 21:
            case 22:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                indiaUpiBaseRequestPaymentActivity.A61(indiaUpiBaseRequestPaymentActivity.A07);
                return;
            case 24:
                ((IndiaUpiHybridActivity) this.A00).A6W();
                return;
            case 27:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                indiaUpiMandatePaymentActivity.finish();
                ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity).A08.BQr(AbstractC466125o.A14(), "approve_mandate_prompt", indiaUpiMandatePaymentActivity.A04, 1, true);
                return;
            case 28:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity2 = (IndiaUpiMandatePaymentActivity) this.A00;
                E3F.A00(indiaUpiMandatePaymentActivity2.A02);
                ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity2).A08.BQr(AbstractC466125o.A14(), "decline_mandate_dialogue", indiaUpiMandatePaymentActivity2.A04, 1, true);
                return;
            case 29:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity3 = (IndiaUpiMandatePaymentActivity) this.A00;
                E3F.A00(indiaUpiMandatePaymentActivity3.A02);
                ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity3).A08.BQr(AbstractC466125o.A14(), "approve_mandate_update_request_prompt", "payment_transaction_details", 1, true);
                return;
            case 31:
                E3F.A00(((IndiaUpiMandatePaymentActivity) this.A00).A02);
                return;
            case 32:
                AbstractActivityC33746Ew4 abstractActivityC33746Ew4 = (AbstractActivityC33746Ew4) this.A00;
                abstractActivityC33746Ew4.A01 = 7;
                abstractActivityC33746Ew4.A5K();
                return;
            case 35:
                C32075E2x c32075E2x = ((IndiaUpiQrCodeUrlValidationActivity) this.A00).A05;
                if (c32075E2x.A02) {
                    c32075E2x.A02 = false;
                    return;
                }
                C27721Im c27721Im = c32075E2x.A00;
                C34035F3c c34035F3c = new C34035F3c();
                c34035F3c.A00 = 0;
                c27721Im.A0D(c34035F3c);
                return;
            case 37:
                AbstractC31897DxM.A11((Activity) this.A00);
                return;
            case 39:
                ((AbstractActivityC33748EwB) this.A00).BwJ();
                return;
            case 40:
            case 41:
                AbstractC466425r.A1P(this.A00);
                return;
        }
        activityA1H.finish();
    }
}
