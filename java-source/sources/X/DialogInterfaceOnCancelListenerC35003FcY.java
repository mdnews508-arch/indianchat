package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;

/* JADX INFO: renamed from: X.FcY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnCancelListenerC35003FcY implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnCancelListenerC35003FcY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i) {
        c37684GhQ.A06(new DialogInterfaceOnCancelListenerC35003FcY(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Activity activity;
        int i;
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity;
        int i2;
        switch (this.$t) {
            case 0:
                ((FGV) C05C.A02(((BookingReminderBottomSheet) this.A00).A01)).A06.CRt(ES1.A00);
                break;
            case 1:
                C31912Dxb.A02((C31912Dxb) this.A00);
                break;
            case 2:
                GNK gnk = (GNK) this.A00;
                if (gnk != null) {
                    gnk.BzN();
                }
                break;
            case 3:
            case 21:
                Activity activity2 = (Activity) this.A00;
                ICU.A00(activity2, activity2.getIntent(), 0);
                activity2.finish();
                activity2.overridePendingTransition(0, 0);
                break;
            case 4:
                activity = (Activity) this.A00;
                i = 201;
                ABW.A00(activity, i);
                break;
            case 5:
                activity = (Activity) this.A00;
                i = 100;
                ABW.A00(activity, i);
                break;
            case 6:
            case 17:
                AbstractC31897DxM.A11((Activity) this.A00);
                break;
            case 7:
            case 8:
            default:
                ((Activity) this.A00).finish();
                break;
            case 9:
                activity = (Activity) this.A00;
                i = 13;
                ABW.A00(activity, i);
                break;
            case 10:
                activity = (Activity) this.A00;
                i = 15;
                ABW.A00(activity, i);
                break;
            case 11:
                activity = (Activity) this.A00;
                i = 10;
                ABW.A00(activity, i);
                break;
            case 12:
                activity = (Activity) this.A00;
                i = 11;
                ABW.A00(activity, i);
                break;
            case 13:
                activity = (Activity) this.A00;
                i = 12;
                ABW.A00(activity, i);
                break;
            case 14:
                ((IndiaUpiPaymentActivity) this.A00).A5t();
                break;
            case 15:
            case 18:
                activity = (Activity) this.A00;
                i = 19;
                ABW.A00(activity, i);
                break;
            case 16:
                ((AbstractActivityC33134Ef1) this.A00).A5U();
                break;
            case 19:
                indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                i2 = 35;
                ABW.A00(indiaUpiSendPaymentActivity, i2);
                if (indiaUpiSendPaymentActivity.A0S) {
                    indiaUpiSendPaymentActivity.A0S = false;
                    if (!indiaUpiSendPaymentActivity.A0N && !IndiaUpiSendPaymentActivity.A16(indiaUpiSendPaymentActivity)) {
                        indiaUpiSendPaymentActivity.A5U();
                        indiaUpiSendPaymentActivity.finish();
                        break;
                    }
                }
                break;
            case 20:
                indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                i2 = 36;
                ABW.A00(indiaUpiSendPaymentActivity, i2);
                if (indiaUpiSendPaymentActivity.A0S) {
                    indiaUpiSendPaymentActivity.A0S = false;
                    if (!indiaUpiSendPaymentActivity.A0N) {
                    }
                }
                break;
        }
    }
}
