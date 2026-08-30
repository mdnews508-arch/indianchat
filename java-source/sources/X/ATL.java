package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;

/* JADX INFO: loaded from: classes6.dex */
public class ATL implements B4R {
    public final int $t;
    public final Object A00;

    public ATL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B4R
    public final boolean BIC() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            Bundle bundle = ((Fragment) obj).A06;
            if (bundle == null || !bundle.getBoolean("add_to_existing_contact")) {
                return false;
            }
        } else if (((ContactFormActivity) obj).A09 == null) {
            return false;
        }
        return true;
    }
}
