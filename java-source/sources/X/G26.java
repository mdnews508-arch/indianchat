package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;

/* JADX INFO: loaded from: classes8.dex */
public class G26 implements GNI {
    public final int $t;
    public final Object A00;

    public G26(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = indiaUpiPaymentSettingsFragment;
        } else {
            this.A00 = indiaUpiPaymentSettingsFragment;
        }
    }

    @Override // X.GNI
    public final void BZf() {
        if (this.$t == 0) {
            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
            AbstractC31896DxL.A0g(indiaUpiPaymentSettingsFragment).BQq(null, 277, ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0C, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0D, 1);
            IndiaUpiPaymentSettingsFragment.A0A(indiaUpiPaymentSettingsFragment, ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0D, false);
        }
    }

    @Override // X.GNI
    public /* synthetic */ void Bz5() {
        if (this.$t != 0) {
            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
            indiaUpiPaymentSettingsFragment.A0I.get();
            Context contextA1A = indiaUpiPaymentSettingsFragment.A1A();
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(contextA1A.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiMandateHistoryActivity");
            AbstractC467025x.A0Z(intentA02, indiaUpiPaymentSettingsFragment);
            EhI ehI = indiaUpiPaymentSettingsFragment.A0m;
            if (ehI != null) {
                ehI.A0k();
            }
        }
    }
}
