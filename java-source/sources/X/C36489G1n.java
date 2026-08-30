package X;

import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;

/* JADX INFO: renamed from: X.G1n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36489G1n implements InterfaceC36966GLh {
    public final int $t;
    public final Object A00;

    public C36489G1n(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36966GLh
    public final void Bi7(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                ((IndiaUpiHybridActivity) this.A00).A6k(false);
                break;
            case 1:
                ((HybridPaymentMethodPickerFragment) this.A00).A2G();
                break;
            default:
                IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = (IndiaUpiPinHandlerActivity) this.A00;
                indiaUpiPinHandlerActivity.CGx();
                G3A.A02(indiaUpiPinHandlerActivity, c34972Fc2);
                break;
        }
    }
}
