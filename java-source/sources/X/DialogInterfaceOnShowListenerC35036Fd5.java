package X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Fd5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnShowListenerC35036Fd5 implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnShowListenerC35036Fd5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        Button button;
        ViewOnClickListenerC35399Fix viewOnClickListenerC35399FixA00;
        int i;
        View decorView;
        View viewFindViewById;
        switch (this.$t) {
            case 0:
                Window window = ((Dialog) this.A00).getWindow();
                if (window == null || (decorView = window.getDecorView()) == null || (viewFindViewById = decorView.findViewById(R.id.alertTitle)) == null) {
                    return;
                }
                viewFindViewById.setFocusable(true);
                viewFindViewById.setImportantForAccessibility(1);
                return;
            case 1:
                Button button2 = ((DialogInterfaceC37686GhW) this.A00).A00.A0H;
                if (button2 instanceof WDSButton) {
                    ((WDSButton) button2).setAction(EnumC96874ad.A05);
                    return;
                }
                return;
            case 2:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                UXLog.setOnClickListener(((DialogInterfaceC37686GhW) dialogInterface).A00.A0H, ViewOnClickListenerC35399Fix.A00(dialogInterface, indiaUpiMandatePaymentActivity, 25), -784198940);
                ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity).A08.BQr(null, "decline_mandate_dialogue", indiaUpiMandatePaymentActivity.A04, 0, true);
                return;
            case 3:
                Object obj = this.A00;
                button = ((DialogInterfaceC37686GhW) dialogInterface).A00.A0H;
                viewOnClickListenerC35399FixA00 = ViewOnClickListenerC35399Fix.A00(dialogInterface, obj, 24);
                i = -1455230244;
                break;
            case 4:
                Object obj2 = this.A00;
                button = ((DialogInterfaceC37686GhW) dialogInterface).A00.A0H;
                viewOnClickListenerC35399FixA00 = ViewOnClickListenerC35399Fix.A00(dialogInterface, obj2, 27);
                i = 835675968;
                break;
            default:
                Fragment fragment = (Fragment) this.A00;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("completion_dialog_ready", true, c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), fragment, "completion_dialog_ready_request");
                return;
        }
        UXLog.setOnClickListener(button, viewOnClickListenerC35399FixA00, i);
    }
}
