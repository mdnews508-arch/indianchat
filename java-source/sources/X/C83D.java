package X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: X.83D, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83D implements DialogInterface.OnClickListener {
    public final int $t;

    public C83D(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
            case 10:
            case 11:
                return;
            case 8:
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 9:
                C000700h.A0A(dialogInterface, 0);
                break;
        }
        dialogInterface.dismiss();
    }
}
