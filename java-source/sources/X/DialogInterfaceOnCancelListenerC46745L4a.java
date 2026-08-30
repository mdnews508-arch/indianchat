package X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: X.L4a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class DialogInterfaceOnCancelListenerC46745L4a implements DialogInterface.OnCancelListener {
    public final int $t;

    public DialogInterfaceOnCancelListenerC46745L4a(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/cancel");
        } else {
            dialogInterface.dismiss();
        }
    }
}
