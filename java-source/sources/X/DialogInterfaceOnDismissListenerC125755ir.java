package X;

import android.app.Dialog;
import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.5ir, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnDismissListenerC125755ir implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnDismissListenerC125755ir(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                Dialog dialog = dialogFragment.A03;
                if (dialog != null) {
                    dialogFragment.onDismiss(dialog);
                }
                break;
            case 1:
                ((C118255Qp) this.A00).A00("on_dismiss");
                break;
            case 2:
                AbstractC466425r.A1N(this.A00);
                break;
            case 3:
                break;
            default:
                ((DialogInterface.OnDismissListener) this.A00).onDismiss(dialogInterface);
                break;
        }
    }
}
