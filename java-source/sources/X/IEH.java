package X;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes9.dex */
public class IEH implements DialogInterface.OnClickListener {
    public final int $t;

    public IEH(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
            case 1:
            case 11:
            case 14:
                dialogInterface.cancel();
                return;
            case 2:
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 3:
            case 4:
            case 15:
            case 16:
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            default:
                return;
            case 8:
            case 10:
            case 12:
            case 13:
                C000700h.A0A(dialogInterface, 0);
                break;
        }
        dialogInterface.dismiss();
    }
}
