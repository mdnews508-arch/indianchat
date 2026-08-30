package X;

import android.os.Bundle;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AZX implements B7J {
    public final int $t;
    public final Object A00;

    public AZX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B7J
    public void Bmi() {
        if (this.$t == 0) {
            ((ContactPickerFragmentKt) this.A00).A0k.CGx();
        }
    }

    @Override // X.B7J
    public void CPg(Bundle bundle) {
        if (this.$t == 0) {
            PayerOrPayeePickerFragment payerOrPayeePickerFragment = (PayerOrPayeePickerFragment) this.A00;
            payerOrPayeePickerFragment.A0A = bundle.getBoolean("isIncentiveEligible", false);
            payerOrPayeePickerFragment.A05 = bundle.getString("incentiveIdentifier");
            payerOrPayeePickerFragment.A07 = bundle.getString("receiverPhoneFbid");
        }
    }
}
