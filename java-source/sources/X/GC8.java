package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.payments.paymentkey.PaymentKeyOnboardingActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GC8 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public GC8(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Fragment indonesiaAddPaymentKeyFragment;
        switch (this.$t) {
            case 0:
                Number number = (Number) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                C02250Am c02250Am = (C02250Am) obj;
                C000700h.A0A(c02250Am, 3);
                if (number != null) {
                    c02250Am.A0E(str, str2, false, number.intValue());
                } else {
                    c02250Am.A0D(str, str2, false);
                }
                break;
            case 1:
                PaymentKeyOnboardingActivity paymentKeyOnboardingActivity = (PaymentKeyOnboardingActivity) this.A00;
                String str3 = this.A01;
                String str4 = this.A02;
                E3H e3h = paymentKeyOnboardingActivity.A01;
                if (e3h == null) {
                    C000700h.A0H("addPaymentKeyViewModel");
                    throw null;
                }
                AbstractC35323Fhi abstractC35323Fhi = e3h.A00;
                if (abstractC35323Fhi != null) {
                    if (C000700h.areEqual(str3, "MX")) {
                        indonesiaAddPaymentKeyFragment = new AddMXPaymentKeyFragment();
                    } else if (C000700h.areEqual(str3, "ID")) {
                        indonesiaAddPaymentKeyFragment = new IndonesiaAddPaymentKeyFragment();
                    }
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("chat_jid", str4);
                    bundleA04.putParcelable("payment_key", abstractC35323Fhi);
                    bundleA04.putString("add_screen_type", "edit");
                    indonesiaAddPaymentKeyFragment.A1V(bundleA04);
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(paymentKeyOnboardingActivity);
                    c21170wgA0B.A0C(indonesiaAddPaymentKeyFragment, R.id.container);
                    c21170wgA0B.A02();
                }
                break;
            default:
                C53280OaE c53280OaE = (C53280OaE) this.A00;
                String str5 = this.A01;
                String str6 = this.A02;
                C51200Nbr c51200Nbr = (C51200Nbr) obj;
                C000700h.A0A(c51200Nbr, 3);
                C53280OaE.A01(c51200Nbr, c53280OaE, str5, "FAIL");
                C53280OaE.A03(c51200Nbr, c53280OaE, str5, "FAIL", str6);
                break;
        }
        return C05S.A00;
    }
}
