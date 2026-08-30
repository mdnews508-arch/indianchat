package X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: X.Fcy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnDismissListenerC35029Fcy implements DialogInterface.OnDismissListener {
    public final int $t;

    public DialogInterfaceOnDismissListenerC35029Fcy(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 1:
            case 2:
                break;
            default:
                dialogInterface.dismiss();
                break;
        }
    }
}
