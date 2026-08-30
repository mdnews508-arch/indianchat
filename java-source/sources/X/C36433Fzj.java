package X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.Fzj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36433Fzj implements InterfaceC37211GUt {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ C36412FzO A01;
    public final /* synthetic */ C20320vD A02;

    public C36433Fzj(PaymentBottomSheet paymentBottomSheet, C36412FzO c36412FzO, C20320vD c20320vD) {
        this.A00 = paymentBottomSheet;
        this.A02 = c20320vD;
        this.A01 = c36412FzO;
    }

    @Override // X.InterfaceC37211GUt
    public void ALE() {
        PaymentBottomSheet paymentBottomSheet = this.A00;
        if (paymentBottomSheet != null) {
            paymentBottomSheet.A2G();
        }
    }

    @Override // X.InterfaceC37211GUt
    public void Bpq(C187478Jf c187478Jf) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A01.A02;
        indiaUpiPaymentActivity.A0D = c187478Jf;
        indiaUpiPaymentActivity.A0d = c187478Jf == null ? null : c187478Jf.A0T.A0E;
        indiaUpiPaymentActivity.A6C(this.A00);
        ALE();
        indiaUpiPaymentActivity.A6K(this.A02, true);
    }

    @Override // X.InterfaceC37020GNj
    public void CGK() {
        PaymentView paymentView = this.A01.A02.A0F;
        if (paymentView != null) {
            paymentView.A0F();
        }
    }

    @Override // X.InterfaceC37020GNj
    public void CGx() {
        this.A01.A02.CGx();
    }

    @Override // X.InterfaceC37020GNj
    public void CH3() {
        PaymentView paymentView = this.A01.A02.A0F;
        if (paymentView != null) {
            paymentView.A0G();
        }
    }
}
