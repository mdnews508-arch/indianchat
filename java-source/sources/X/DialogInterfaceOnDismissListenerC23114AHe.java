package X;

import android.content.DialogInterface;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.migration.transfer.ui.ChangeDeviceOtpBottomSheet;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;

/* JADX INFO: renamed from: X.AHe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class DialogInterfaceOnDismissListenerC23114AHe implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnDismissListenerC23114AHe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                if (dialogInterface == contactPickerFragmentKt.A0U) {
                    contactPickerFragmentKt.A0U = null;
                }
                break;
            case 1:
                ((ChangeDeviceOtpBottomSheet) this.A00).A00 = false;
                break;
            case 2:
                ((IndiaUpiPaymentInvitePickerActivity) this.A00).A6b();
                break;
            default:
                AbstractC466425r.A1N(this.A00);
                break;
        }
    }
}
