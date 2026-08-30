package X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.PaymentHomePixBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F62 {
    public static final PaymentHomePixBottomSheet A00(String str, String str2, String str3, int i, int i2) {
        PaymentHomePixBottomSheet paymentHomePixBottomSheet = new PaymentHomePixBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("pix_info_key_value", str);
        if (str2 != null) {
            bundleA04.putString("pix_info_display_name", str2);
        }
        bundleA04.putInt("arg_title_res_id", i);
        bundleA04.putInt("arg_instruction_res_id", i2);
        if (str3 != null) {
            bundleA04.putString("arg_total_amount", str3);
        }
        paymentHomePixBottomSheet.A1V(bundleA04);
        return paymentHomePixBottomSheet;
    }
}
