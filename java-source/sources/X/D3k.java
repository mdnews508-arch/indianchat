package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public class D3k implements DialogInterface.OnClickListener {
    public final int $t;

    public D3k(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
            case 11:
                C000700h.A0A(dialogInterface, 0);
                break;
            case 1:
            case 5:
            case 13:
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 8:
            case 9:
            case 10:
                return;
        }
        dialogInterface.dismiss();
    }

    public static DialogInterfaceC37686GhW A00(C37685GhR c37685GhR, int i) {
        c37685GhR.A0Q(new D3k(i), R.string._name_removed__res_0x7f1229c2);
        return c37685GhR.create();
    }
}
