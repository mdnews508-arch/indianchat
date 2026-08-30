package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.5ii, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnCancelListenerC125665ii implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnCancelListenerC125665ii(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                Dialog dialog = dialogFragment.A03;
                if (dialog != null) {
                    dialogFragment.onCancel(dialog);
                }
                break;
            case 1:
                AbstractC466425r.A1N(this.A00);
                AbstractC40997I0s.A00("clock_wrong");
                break;
            case 2:
            case 3:
            default:
                ((Activity) this.A00).finish();
                break;
            case 4:
                ((AbstractC10420dV) this.A00).A0U(true);
                break;
        }
    }
}
