package X;

import android.view.View;
import android.widget.AdapterView;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentMethodSelectionActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;

/* JADX INFO: renamed from: X.Fjg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35443Fjg implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;

    public C35443Fjg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        FPN fpn;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                int i2 = i - 1;
                if (i2 >= 0) {
                    ContactInfoActivity.A1J(contactInfoActivity, i2);
                    return;
                }
                return;
            case 1:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                Object tag = view.getTag();
                if (!(tag instanceof FPN) || (fpn = (FPN) tag) == null) {
                    return;
                }
                ContactInfoBottomSheetFragment.A09(contactInfoBottomSheetFragment, fpn.A02);
                return;
            case 2:
                BrazilFbPayHubActivity brazilFbPayHubActivity = (BrazilFbPayHubActivity) this.A00;
                brazilFbPayHubActivity.Bt3(AbstractC31895DxK.A0g(brazilFbPayHubActivity.A09.A00, i));
                return;
            case 3:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                C32016DzN c32016DzN = paymentSettingsFragment.A03;
                if (c32016DzN != null) {
                    AbstractC35316Fhb abstractC35316FhbA0g = AbstractC31895DxK.A0g(c32016DzN.A00, i);
                    C000700h.A06(abstractC35316FhbA0g);
                    paymentSettingsFragment.Bt3(abstractC35316FhbA0g);
                    AbstractC32068E2n abstractC32068E2n = paymentSettingsFragment.A06;
                    if (abstractC32068E2n != null) {
                        GOV gov = abstractC32068E2n.A0A;
                        C00K.A05(gov);
                        gov.BQo(181, "payment_home", "payment_home", 1);
                        return;
                    }
                    return;
                }
                break;
            case 4:
                IndiaUpiPaymentMethodSelectionActivity indiaUpiPaymentMethodSelectionActivity = (IndiaUpiPaymentMethodSelectionActivity) this.A00;
                AbstractC35316Fhb abstractC35316FhbA0g2 = AbstractC31895DxK.A0g(indiaUpiPaymentMethodSelectionActivity.A01.A00, i);
                C33380El0 c33380El0 = (C33380El0) abstractC35316FhbA0g2.A09;
                if (c33380El0 == null || AbstractC465925m.A1Z(c33380El0.A04.A00)) {
                    indiaUpiPaymentMethodSelectionActivity.CWN(AbstractC31898DxN.A0B(indiaUpiPaymentMethodSelectionActivity, abstractC35316FhbA0g2, IndiaUpiCheckBalanceActivity.class), 1015);
                    return;
                } else {
                    ABW.A01(indiaUpiPaymentMethodSelectionActivity, 29);
                    return;
                }
            default:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                C32016DzN c32016DzN2 = indiaUpiProfileSettingsActivity.A01;
                if (c32016DzN2 != null) {
                    AbstractC35316Fhb abstractC35316FhbA0g3 = AbstractC31895DxK.A0g(c32016DzN2.A00, i);
                    if (abstractC35316FhbA0g3 != null) {
                        indiaUpiProfileSettingsActivity.Bt3(abstractC35316FhbA0g3);
                        return;
                    }
                    return;
                }
                break;
        }
        C000700h.A0H("paymentMethodsAdapter");
        throw null;
    }
}
