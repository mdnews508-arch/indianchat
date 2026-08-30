package X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: X.Fkl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35510Fkl implements C0MF {
    public final int $t;

    public C35510Fkl(int i) {
        this.$t = i;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, C37684GhQ c37684GhQ, int i, int i2) {
        c37684GhQ.A0Y(interfaceC02960Do, new C35510Fkl(i), i2);
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        DialogInterface dialogInterface;
        switch (this.$t) {
            case 15:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 24:
            case 32:
                return;
            case 16:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            default:
                dialogInterface = (DialogInterface) obj;
                break;
            case 22:
            case 25:
                dialogInterface = (DialogInterface) obj;
                if (dialogInterface == null) {
                    return;
                }
                break;
        }
        dialogInterface.dismiss();
    }
}
