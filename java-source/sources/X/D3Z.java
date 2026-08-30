package X;

import android.content.DialogInterface;
import com.whatsapp.calling.ui.dialogs.UpgradeCallBeforeScreenSharingFragment;

/* JADX INFO: loaded from: classes7.dex */
public class D3Z implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public D3Z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (this.$t != 0) {
            ((InterfaceC31709Du3) this.A00).BxO();
        } else {
            UpgradeCallBeforeScreenSharingFragment.A00((UpgradeCallBeforeScreenSharingFragment) this.A00, 112);
        }
    }
}
