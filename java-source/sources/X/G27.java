package X;

import android.content.Intent;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;

/* JADX INFO: loaded from: classes8.dex */
public class G27 implements GNI {
    public final /* synthetic */ IndiaUpiPaymentSettingsFragment A00;
    public final /* synthetic */ AbstractC35316Fhb A01;

    public G27(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, AbstractC35316Fhb abstractC35316Fhb) {
        this.A01 = abstractC35316Fhb;
        this.A00 = indiaUpiPaymentSettingsFragment;
    }

    @Override // X.GNI
    public void BZf() {
    }

    @Override // X.GNI
    public void Bz5() {
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = this.A00;
        AbstractC31896DxL.A0g(indiaUpiPaymentSettingsFragment).BQq(null, 276, ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0C, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0D, 1);
        Intent intentA00 = AbstractC34113F6c.A00(indiaUpiPaymentSettingsFragment.A1A(), this.A01, null, "payment_home");
        intentA00.putExtra("extra_previous_screen", "payment_home");
        AbstractC467025x.A0Z(intentA00, indiaUpiPaymentSettingsFragment);
    }
}
