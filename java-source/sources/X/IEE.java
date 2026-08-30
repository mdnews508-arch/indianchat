package X;

import android.app.Activity;
import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity;
import com.whatsapp.profile.ui.WebImagePicker;

/* JADX INFO: loaded from: classes9.dex */
public class IEE implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public IEE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Activity activity;
        FlowsCalendarPickerActivity flowsCalendarPickerActivity;
        switch (this.$t) {
            case 0:
                AccountSwitchingActivity.A0P((AccountSwitchingActivity) this.A00, false);
                break;
            case 1:
                InterfaceC42972IvD interfaceC42972IvD = (InterfaceC42972IvD) this.A00;
                if (interfaceC42972IvD != null) {
                    interfaceC42972IvD.Bfo();
                }
                break;
            case 2:
                ABW.A00(((C37292GYd) this.A00).A02, 1);
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                AbstractC31897DxM.A11((Activity) this.A00);
                break;
            case 8:
                ((DialogFragment) this.A00).A2G();
                break;
            case 9:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A0X(flowsCalendarPickerActivity);
                flowsCalendarPickerActivity.finish();
                break;
            case 10:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A03(flowsCalendarPickerActivity);
                flowsCalendarPickerActivity.finish();
                break;
            case 11:
                activity = (Activity) this.A00;
                activity.finish();
                break;
            case 12:
                activity = (Activity) this.A00;
                dialogInterface.dismiss();
                activity.finish();
                break;
            case 13:
                ((AbstractC10420dV) this.A00).A0U(true);
                break;
            case 14:
                C37676Ggy.A05((C37676Ggy) this.A00);
                break;
            case 15:
                H9H h9h = (H9H) this.A00;
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = h9h.A00;
                if (dialogInterfaceC37686GhW != null) {
                    dialogInterfaceC37686GhW.dismiss();
                }
                h9h.A00 = null;
                h9h.A0U(true);
                WebImagePicker webImagePicker = h9h.A02;
                if (webImagePicker.A0C == h9h) {
                    webImagePicker.A0C = null;
                }
                break;
        }
    }
}
