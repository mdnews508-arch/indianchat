package X;

import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.Fzi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36432Fzi implements InterfaceC37211GUt {
    public final /* synthetic */ C36442Fzs A00;
    public final /* synthetic */ C20320vD A01;

    public C36432Fzi(C36442Fzs c36442Fzs, C20320vD c20320vD) {
        this.A01 = c20320vD;
        this.A00 = c36442Fzs;
    }

    @Override // X.InterfaceC37211GUt
    public void ALE() {
    }

    @Override // X.InterfaceC37211GUt
    public void Bpq(C187478Jf c187478Jf) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00.A00;
        indiaUpiPaymentActivity.A0D = c187478Jf;
        indiaUpiPaymentActivity.A0d = c187478Jf == null ? null : c187478Jf.A0T.A0E;
        CGx();
        indiaUpiPaymentActivity.A6J(this.A01, "new_payment", 145, true);
    }

    @Override // X.InterfaceC37020GNj
    public void CGK() {
        PaymentView paymentView = ((IndiaUpiPaymentActivity) this.A00.A00).A0F;
        if (paymentView != null) {
            paymentView.A0F();
        }
    }

    @Override // X.InterfaceC37020GNj
    public void CGx() {
        ((C0I0) this.A00.A00).CGx();
    }

    @Override // X.InterfaceC37020GNj
    public void CH3() {
        PaymentView paymentView = ((IndiaUpiPaymentActivity) this.A00.A00).A0F;
        if (paymentView != null) {
            paymentView.A0G();
        }
    }
}
