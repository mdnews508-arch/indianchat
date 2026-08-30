package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.KeyEvent;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;

/* JADX INFO: renamed from: X.5is, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnKeyListenerC125765is implements DialogInterface.OnKeyListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnKeyListenerC125765is(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                activity.finish();
                return true;
            case 1:
                C118255Qp c118255Qp = (C118255Qp) this.A00;
                C000700h.A0A(dialogInterface, 1);
                if (i != 4) {
                    return true;
                }
                c118255Qp.A00("on_press_back");
                dialogInterface.dismiss();
                return true;
            case 2:
                FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = (FcsBottomSheetBaseContainer) this.A00;
                if (i != 4 || keyEvent.getAction() != 0) {
                    return false;
                }
                FcsBottomSheetBaseContainer.A00(fcsBottomSheetBaseContainer);
                return true;
            default:
                BaseReportCompletionDialogFragment baseReportCompletionDialogFragment = (BaseReportCompletionDialogFragment) this.A00;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                baseReportCompletionDialogFragment.A00 = "back_action";
                return false;
        }
    }
}
