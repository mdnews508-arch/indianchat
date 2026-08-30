package X;

import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.FzQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36414FzQ implements GL6 {
    public final int $t;
    public final Object A00;

    public C36414FzQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GL6
    public void Bt2(int i) {
        FUR fur;
        if (this.$t == 0) {
            C32122E5a c32122E5a = (C32122E5a) this.A00;
            int i2 = c32122E5a.A00;
            c32122E5a.A00 = i;
            c32122E5a.A0O(i2);
            c32122E5a.A03.Bt2(i);
            return;
        }
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
        FAL fal = (FAL) hybridPaymentMethodPickerFragment.A0Q.get(i);
        if (!(fal instanceof EhG) || (fur = hybridPaymentMethodPickerFragment.A07) == null) {
            return;
        }
        AbstractC35316Fhb abstractC35316Fhb = ((EhG) fal).A02;
        IndiaUpiHybridActivity indiaUpiHybridActivity = fur.A02;
        C34981FcC c34981FcCA08 = ((IndiaUpiPaymentActivity) indiaUpiHybridActivity).A0K.A08(abstractC35316Fhb, null);
        if (indiaUpiHybridActivity.A04) {
            c34981FcCA08.A0D("enforce_whatsapp_payment", String.valueOf(true));
        }
        indiaUpiHybridActivity.BQt(c34981FcCA08, 1, 169, "payment_method_prompt");
    }
}
