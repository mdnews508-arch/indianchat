package X;

import android.content.DialogInterface;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;

/* JADX INFO: renamed from: X.3JC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3JC implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public C3JC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                AbstractC466725u.A1L(((CallsHistoryFragment) this.A00).A0J);
                break;
            case 1:
                AbstractC466425r.A1N(this.A00);
                break;
            default:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                if (dialogInterface == contactPickerFragmentKt.A0U) {
                    contactPickerFragmentKt.A0U = null;
                }
                break;
        }
    }
}
