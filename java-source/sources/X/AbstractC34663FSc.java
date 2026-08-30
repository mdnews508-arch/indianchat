package X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.PaymentKeySendKeyBottomSheet;

/* JADX INFO: renamed from: X.FSc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34663FSc {
    public static final PaymentKeySendKeyBottomSheet A00(AbstractC02700Ci abstractC02700Ci, AbstractC35323Fhi abstractC35323Fhi, String str, String str2, String str3) {
        C000700h.A0A(abstractC02700Ci, 0);
        PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet = new PaymentKeySendKeyBottomSheet();
        if (str != null) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("extra_payment_name", str3);
            bundleA04.putString("extra_receiver_jid", abstractC02700Ci.getRawString());
            AbstractC31896DxL.A1F(bundleA04, "referral_screen", str, str2);
            bundleA04.putParcelable("extra_payment_key_data", abstractC35323Fhi);
            paymentKeySendKeyBottomSheet.A1V(bundleA04);
        }
        return paymentKeySendKeyBottomSheet;
    }

    public static final PaymentKeySendKeyBottomSheet A01(AbstractC02700Ci abstractC02700Ci, C34862Fa7 c34862Fa7, String str, String str2, String str3) {
        String str4;
        String str5;
        C000700h.A0B(abstractC02700Ci, c34862Fa7);
        PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet = new PaymentKeySendKeyBottomSheet();
        if (str != null) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("extra_payment_name", str3);
            bundleA04.putString("extra_receiver_jid", abstractC02700Ci.getRawString());
            AbstractC31896DxL.A1F(bundleA04, "referral_screen", str, str2);
            String str6 = c34862Fa7.A04;
            if (str6 != null && (str4 = c34862Fa7.A01) != null && (str5 = c34862Fa7.A00) != null) {
                F28 f28A00 = C34862Fa7.A00(c34862Fa7, str5, str6, str4);
                if (f28A00 instanceof C32886EaE) {
                    bundleA04.putParcelable("extra_payment_key_data", ((C32886EaE) f28A00).A00);
                }
            }
            paymentKeySendKeyBottomSheet.A1V(bundleA04);
        }
        return paymentKeySendKeyBottomSheet;
    }
}
