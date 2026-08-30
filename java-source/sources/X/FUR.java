package X;

import android.text.TextUtils;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class FUR {
    public final /* synthetic */ HybridPaymentMethodPickerFragment A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ IndiaUpiHybridActivity A02;
    public final /* synthetic */ C36523G2v A03;
    public final /* synthetic */ List A04;

    public FUR(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, PaymentBottomSheet paymentBottomSheet, IndiaUpiHybridActivity indiaUpiHybridActivity, C36523G2v c36523G2v, List list) {
        this.A01 = paymentBottomSheet;
        this.A03 = c36523G2v;
        this.A00 = hybridPaymentMethodPickerFragment;
        this.A04 = list;
        this.A02 = indiaUpiHybridActivity;
    }

    public static void A00(FUR fur, C34981FcC c34981FcC) {
        c34981FcC.A0D("available_payment_methods", TextUtils.join(",", fur.A04));
    }
}
