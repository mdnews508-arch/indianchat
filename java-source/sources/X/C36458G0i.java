package X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.G0i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36458G0i implements GNB {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ InterfaceC36965GLg A01;
    public final /* synthetic */ InterfaceC36966GLh A02;
    public final /* synthetic */ IndiaUpiP2mHybridActivity A03;
    public final /* synthetic */ Runnable A04;

    public C36458G0i(PaymentBottomSheet paymentBottomSheet, InterfaceC36965GLg interfaceC36965GLg, InterfaceC36966GLh interfaceC36966GLh, IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity, Runnable runnable) {
        this.A00 = paymentBottomSheet;
        this.A04 = runnable;
        this.A01 = interfaceC36965GLg;
        this.A02 = interfaceC36966GLh;
        this.A03 = indiaUpiP2mHybridActivity;
    }

    @Override // X.GNB
    public void Bi7(C34972Fc2 c34972Fc2) {
        IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = this.A03;
        ((IndiaUpiHybridActivity) indiaUpiP2mHybridActivity).A00.get();
        if (FW8.A00(c34972Fc2)) {
            indiaUpiP2mHybridActivity.A6c(this.A00, this.A01, c34972Fc2);
        } else {
            G3A.A02(indiaUpiP2mHybridActivity, c34972Fc2);
        }
        this.A02.Bi7(c34972Fc2);
    }

    @Override // X.GNB
    public void ByN(C32877Ea5 c32877Ea5) {
        EZY ezy = c32877Ea5.A02;
        if (ezy != null) {
            IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = this.A03;
            AbstractC466125o.A0Z().A0C(indiaUpiP2mHybridActivity, AE6.A00(indiaUpiP2mHybridActivity, ezy.A04, ezy.A03, ezy.A02, 1), 1024);
            ((FY1) ((IndiaUpiPaymentActivity) indiaUpiP2mHybridActivity).A05.get()).A02(indiaUpiP2mHybridActivity.A01);
            PaymentBottomSheet paymentBottomSheet = this.A00;
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2G();
            }
            indiaUpiP2mHybridActivity.BQt(null, AbstractC466025n.A1G(), null, "in_app_browser_checkout");
        }
        this.A04.run();
    }
}
