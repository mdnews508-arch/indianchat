package X;

import android.content.DialogInterface;
import com.whatsapp.payments.split.SplitPaymentFragment;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.FcZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35004FcZ implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC35004FcZ(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 1:
            case 2:
                C000700h.A0A(dialogInterface, 0);
                break;
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
                return;
            case 25:
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 28:
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                break;
        }
        dialogInterface.dismiss();
    }
}
