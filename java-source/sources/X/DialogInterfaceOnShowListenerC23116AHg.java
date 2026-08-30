package X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: renamed from: X.AHg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class DialogInterfaceOnShowListenerC23116AHg implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnShowListenerC23116AHg(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                Dialog dialog = (Dialog) this.A00;
                ContactFormBottomSheetFragment contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) this.A01;
                C000700h.A0D(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                View viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet);
                if (viewFindViewById != null) {
                    BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById);
                    C000700h.A06(bottomSheetBehaviorA02);
                    bottomSheetBehaviorA02.A0h = true;
                    if (AnonymousClass000.A0B(contactFormBottomSheetFragment.A0m)) {
                        bottomSheetBehaviorA02.A0Z(3);
                    }
                    bottomSheetBehaviorA02.A0d(new C9B2(contactFormBottomSheetFragment, 1));
                }
                break;
            case 1:
                PromptDialogFragment promptDialogFragment = (PromptDialogFragment) this.A00;
                TextView textView = (TextView) ((Dialog) this.A01).getWindow().findViewById(android.R.id.message);
                AbstractC466125o.A1Q(textView, ((WaDialogFragment) promptDialogFragment).A02);
                AbstractC466625t.A1N(textView, promptDialogFragment.A00);
                break;
            default:
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) this.A00;
                Object obj = this.A01;
                C41129I8n c41129I8n = dialogInterfaceC37686GhW.A00;
                Button button = c41129I8n.A0H;
                if (button != null) {
                    UXLog.setOnClickListener(button, ViewOnClickListenerC23160AIz.A00(obj, 37), -1226687832);
                }
                Button button2 = c41129I8n.A0G;
                if (button2 != null) {
                    button2.setContentDescription("uc_stop_duration_block_btn");
                }
                break;
        }
    }
}
