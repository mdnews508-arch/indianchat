package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5ip, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC125735ip implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC125735ip(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return;
            case 4:
            case 13:
            case 14:
            case 15:
            case 18:
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 10:
                C000700h.A0A(dialogInterface, 0);
                break;
        }
        dialogInterface.dismiss();
    }

    public static void A00(C37685GhR c37685GhR, int i) {
        c37685GhR.A0O(new DialogInterfaceOnClickListenerC125735ip(i), R.string._name_removed__res_0x7f124ddc);
    }
}
