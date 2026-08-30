package X;

import android.content.DialogInterface;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3J9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3J9 implements DialogInterface.OnClickListener {
    public final int $t;

    public C3J9(int i) {
        this.$t = i;
    }

    public static void A00(C37684GhQ c37684GhQ, int i, int i2) {
        c37684GhQ.A0O(new C3J9(i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
            case 2:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                break;
            case 1:
                ArrayList arrayList = DialerActivity.A0Z;
                break;
            case 3:
            case 20:
            case 21:
                C000700h.A0A(dialogInterface, 0);
                break;
            case 4:
            case 5:
            case 15:
            case 19:
            default:
                return;
            case 8:
                if (dialogInterface == null) {
                    return;
                }
                break;
        }
        dialogInterface.dismiss();
    }
}
