package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;

/* JADX INFO: loaded from: classes9.dex */
public class IEF implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IEF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (this.$t != 0) {
            GroupInfoBottomSheetFragment.A00((GroupInfoBottomSheetFragment) this.A00, ((C40563Ht3) this.A01).A00);
        } else {
            ((Activity) this.A01).onBackPressed();
        }
    }
}
