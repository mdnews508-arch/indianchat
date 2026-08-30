package X;

import android.app.Activity;
import com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.paymentkey.PaymentKeyOnboardingActivity;

/* JADX INFO: renamed from: X.G6h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36612G6h implements InterfaceC43068Iwm {
    public final int $t;
    public final Object A00;

    public C36612G6h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43068Iwm
    public final void onClick() {
        AbstractActivityC33748EwB abstractActivityC33748EwB;
        boolean z;
        switch (this.$t) {
            case 0:
                DeactivateCommunityDisclaimerActivity.A03((DeactivateCommunityDisclaimerActivity) this.A00);
                return;
            case 1:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                indiaUpiBaseRequestPaymentActivity.A08.BQo(344, "upi_sim_not_installed_dialog", null, 1);
                indiaUpiBaseRequestPaymentActivity.A4M(C1B0.A01(indiaUpiBaseRequestPaymentActivity), true);
                return;
            case 2:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                indiaUpiPaymentActivity.A0K.BQo(344, "upi_sim_not_installed_dialog", ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i, 1);
                AbstractC466125o.A0Z().A0D(indiaUpiPaymentActivity, C1B0.A01(indiaUpiPaymentActivity));
                return;
            case 3:
            case 4:
            case 6:
            case 8:
            default:
                ((Activity) this.A00).finish();
                return;
            case 5:
                PaymentKeyOnboardingActivity paymentKeyOnboardingActivity = (PaymentKeyOnboardingActivity) this.A00;
                E3H e3h = paymentKeyOnboardingActivity.A01;
                if (e3h == null) {
                    C000700h.A0H("addPaymentKeyViewModel");
                    throw null;
                }
                PaymentKeyOnboardingActivity.A0X(e3h.A00, paymentKeyOnboardingActivity);
                return;
            case 7:
                abstractActivityC33748EwB = (AbstractActivityC33748EwB) this.A00;
                abstractActivityC33748EwB.A5J(EnumC98824do.A08);
                z = true;
                break;
            case 9:
                abstractActivityC33748EwB = (AbstractActivityC33748EwB) this.A00;
                z = false;
                break;
        }
        abstractActivityC33748EwB.A5K(z);
    }
}
