package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteValuePropBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import java.util.List;

/* JADX INFO: renamed from: X.G1i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36484G1i implements InterfaceC36964GLf {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C36484G1i(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // X.InterfaceC36964GLf
    public final void Be0(String str) {
        C0I0 c0i0;
        if (this.$t == 0) {
            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
            DialogFragment dialogFragment = (DialogFragment) this.A01;
            boolean z = this.A02;
            dialogFragment.A2G();
            if (z || AbstractC31895DxK.A0d(indiaUpiPaymentSettingsFragment.A0J).A0b()) {
                IndiaUpiPaymentSettingsFragment.A09(indiaUpiPaymentSettingsFragment, "settingsAddPayment", str, null, 2, 5, z, true);
                return;
            }
            if (!"UPI_LITE".equals(str) || ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0E.isEmpty()) {
                IndiaUpiPaymentSettingsFragment.A08(indiaUpiPaymentSettingsFragment, str, 1008);
                return;
            }
            IndiaUpiLiteValuePropBottomSheet indiaUpiLiteValuePropBottomSheetA0P = AbstractC31900DxP.A0P(new C36494G1s(indiaUpiPaymentSettingsFragment, 0), "payment_home");
            ActivityC03770Ho activityC03770HoA1H = indiaUpiPaymentSettingsFragment.A1H();
            if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
                return;
            }
            c0i0.CUq(indiaUpiLiteValuePropBottomSheetA0P, "IndiaUpiLiteValuePropFragment");
            return;
        }
        AbstractC31894DxJ.A1U(this.A00);
        boolean z2 = this.A02;
        if (!z2) {
            IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A01;
            C32085E3h c32085E3h = indiaUpiProfileSettingsActivity.A06;
            if (c32085E3h != null) {
                if (!c32085E3h.A0F.A0b()) {
                    C32085E3h c32085E3h2 = indiaUpiProfileSettingsActivity.A06;
                    if (c32085E3h2 != null) {
                        List listA15 = AbstractC466425r.A15(c32085E3h2.A07);
                        if (listA15 == null) {
                            listA15 = C002401f.A00;
                        }
                        if (!"UPI_LITE".equals(str) || listA15.isEmpty()) {
                            IndiaUpiProfileSettingsActivity.A0a(indiaUpiProfileSettingsActivity, str);
                            return;
                        } else {
                            indiaUpiProfileSettingsActivity.CUq(AbstractC31900DxP.A0P(new C36494G1s(indiaUpiProfileSettingsActivity, 1), "payment_settings"), "IndiaUpiLiteValuePropFragment");
                            return;
                        }
                    }
                }
            }
            C000700h.A0H("viewModel");
            throw null;
        }
        IndiaUpiProfileSettingsActivity.A0i((IndiaUpiProfileSettingsActivity) this.A01, "profileSettingsAddPayment", str, 5, z2, true);
    }
}
