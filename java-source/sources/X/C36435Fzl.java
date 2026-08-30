package X;

import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.Fzl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36435Fzl implements InterfaceC37210GUs {
    public final /* synthetic */ C36442Fzs A00;

    public C36435Fzl(C36442Fzs c36442Fzs) {
        this.A00 = c36442Fzs;
    }

    @Override // X.InterfaceC37210GUs
    public void APi() {
        AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00.A00;
        abstractActivityC33134Ef1.A5U();
        abstractActivityC33134Ef1.A5J();
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
