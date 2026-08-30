package X;

import android.content.DialogInterface;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class L4d implements DialogInterface.OnClickListener {
    public final int $t;

    public L4d(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 5:
                List list = C1JZ.A0J;
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 7:
            case 8:
                C00K.A05(dialogInterface);
                break;
            case 15:
                return;
            case 16:
                com.whatsapp.infra.logging.Log.i("BanAppealBaseFragment/showRemoveAccountDialog/dismiss");
                break;
            case 17:
                AbstractC19540ts.A01("WfacBanBaseFragment/showRemoveAccountDialog/dismiss");
                break;
        }
        dialogInterface.dismiss();
    }
}
