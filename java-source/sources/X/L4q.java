package X;

import android.content.DialogInterface;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.searchui.search.SearchFragment;

/* JADX INFO: loaded from: classes10.dex */
public class L4q implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public L4q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        C0MF c0mf;
        switch (this.$t) {
            case 0:
                ((AbstractActivityC45011K0b) this.A00).A5H();
                break;
            case 1:
                ((RegisterPhone) this.A00).A0B = null;
                break;
            case 2:
                VerifyPhoneNumber.A1Z((VerifyPhoneNumber) this.A00);
                break;
            default:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                AbstractC014206v abstractC014206v = searchFragment.A04;
                if (abstractC014206v != null && (c0mf = searchFragment.A06) != null) {
                    abstractC014206v.A0B(c0mf);
                    break;
                }
                break;
        }
    }
}
