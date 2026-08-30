package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.widget.Toast;
import com.whatsapp.status.StatusOptInNotificationDialogFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;

/* JADX INFO: renamed from: X.5im, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC125705im implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public DialogInterfaceOnClickListenerC125705im(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                String str = this.A01;
                Object systemService = context.getSystemService("clipboard");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("session_data", str));
                Toast.makeText(context, "Copied to clipboard", 0).show();
                break;
            case 1:
                K0n k0n = (K0n) this.A00;
                String str2 = this.A01;
                ABW.A00(k0n, 22);
                k0n.A0M.A01(null, k0n, str2, AbstractC466225p.A1Z(str2));
                break;
            default:
                StatusOptInNotificationDialogFragment statusOptInNotificationDialogFragment = (StatusOptInNotificationDialogFragment) this.A00;
                String str3 = this.A01;
                com.whatsapp.infra.logging.Log.i("statusesfragment/opt-in notifications");
                StatusPlaybackContactFragment statusPlaybackContactFragment = statusOptInNotificationDialogFragment.A00;
                if (statusPlaybackContactFragment != null) {
                    statusPlaybackContactFragment.A0K = str3;
                    ((C152356nM) statusPlaybackContactFragment.A2J.getValue()).A0f(true);
                }
                statusOptInNotificationDialogFragment.A2G();
                break;
        }
    }
}
