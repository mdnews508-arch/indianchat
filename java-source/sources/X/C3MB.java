package X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: X.3MB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3MB implements C0MF {
    public final int $t;

    public C3MB(int i) {
        this.$t = i;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        DialogInterface dialogInterface;
        switch (this.$t) {
            case 3:
            case 5:
            case 6:
                dialogInterface = (DialogInterface) obj;
                C000700h.A0A(dialogInterface, 0);
                break;
            case 4:
                return;
            default:
                dialogInterface = (DialogInterface) obj;
                break;
        }
        dialogInterface.dismiss();
    }
}
