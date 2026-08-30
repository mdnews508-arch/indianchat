package X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.FSb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34662FSb {
    public static final BrazilRequestPaymentBottomSheet A00(AbstractC02700Ci abstractC02700Ci, AbstractC35323Fhi abstractC35323Fhi, String str, String str2, String str3, String str4) {
        C000700h.A0A(abstractC02700Ci, 0);
        BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet = new BrazilRequestPaymentBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("extra_payment_name", str2);
        bundleA04.putString("receiver_jid", abstractC02700Ci.getRawString());
        AbstractC31896DxL.A1F(bundleA04, "extra_referral", str, str4);
        bundleA04.putString("extra_payment_note", str3);
        bundleA04.putParcelable("extra_payment_key_data", abstractC35323Fhi);
        brazilRequestPaymentBottomSheet.A1V(bundleA04);
        return brazilRequestPaymentBottomSheet;
    }

    public static final BrazilRequestPaymentBottomSheet A01(AbstractC02700Ci abstractC02700Ci, C34862Fa7 c34862Fa7, String str, String str2, String str3, BigDecimal bigDecimal) {
        String str4;
        String str5;
        BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet = new BrazilRequestPaymentBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("extra_payment_name", str2);
        bundleA04.putString("receiver_jid", abstractC02700Ci.getRawString());
        AbstractC31896DxL.A1F(bundleA04, "extra_referral", str, str3);
        bundleA04.putBoolean("finish_activity_on_dismiss", false);
        if (bigDecimal != null) {
            bundleA04.putString("prefill_amount", bigDecimal.toPlainString());
        }
        String str6 = c34862Fa7.A04;
        if (str6 != null && (str4 = c34862Fa7.A01) != null && (str5 = c34862Fa7.A00) != null) {
            F28 f28A00 = C34862Fa7.A00(c34862Fa7, str5, str6, str4);
            if (f28A00 instanceof C32886EaE) {
                bundleA04.putParcelable("extra_payment_key_data", ((C32886EaE) f28A00).A00);
            }
        }
        brazilRequestPaymentBottomSheet.A1V(bundleA04);
        return brazilRequestPaymentBottomSheet;
    }
}
