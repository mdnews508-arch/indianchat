package X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F61 {
    public static final BrazilRequestPaymentFragment A00(AbstractC02700Ci abstractC02700Ci, AbstractC35323Fhi abstractC35323Fhi, String str, String str2, String str3) {
        C000700h.A0A(abstractC02700Ci, 1);
        BrazilRequestPaymentFragment brazilRequestPaymentFragment = new BrazilRequestPaymentFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("receiver_jid", abstractC02700Ci.getRawString());
        bundleA04.putParcelable("extra_payment_key_data", abstractC35323Fhi);
        bundleA04.putBoolean("is_pix_add_flow", false);
        bundleA04.putBoolean("is_amount_optional", true);
        bundleA04.putBoolean("show_education_content", true);
        AbstractC31896DxL.A1F(bundleA04, "extra_referral", str2, str3);
        bundleA04.putString("extra_payment_note", str);
        brazilRequestPaymentFragment.A1V(bundleA04);
        return brazilRequestPaymentFragment;
    }
}
