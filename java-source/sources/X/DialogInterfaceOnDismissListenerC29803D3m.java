package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.companiondevice.ShortcakePairingActivity;

/* JADX INFO: renamed from: X.D3m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class DialogInterfaceOnDismissListenerC29803D3m implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnDismissListenerC29803D3m(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.$t != 0) {
            ABW.A00((Activity) this.A00, 3);
        } else {
            ShortcakePairingActivity.A0a((ShortcakePairingActivity) this.A00);
        }
    }
}
