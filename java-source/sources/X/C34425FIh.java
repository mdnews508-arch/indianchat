package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.FIh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34425FIh {
    public final /* synthetic */ IndiaUpiCheckOrderDetailsActivity A00;
    public final /* synthetic */ C34981FcC A01;

    public C34425FIh(IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity, C34981FcC c34981FcC) {
        this.A01 = c34981FcC;
        this.A00 = indiaUpiCheckOrderDetailsActivity;
    }

    public void A00() {
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = this.A00;
        ((IndiaUpiPaymentActivity) indiaUpiCheckOrderDetailsActivity).A0K.A0E(this.A01, AbstractC466025n.A1H(), AbstractC466125o.A14(), "payment_intro_prompt", ((AbstractActivityC33134Ef1) indiaUpiCheckOrderDetailsActivity).A0i, false);
    }
}
