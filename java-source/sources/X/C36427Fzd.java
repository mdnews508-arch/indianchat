package X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;

/* JADX INFO: renamed from: X.Fzd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36427Fzd implements GN0 {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ InterfaceC36965GLg A02;
    public final /* synthetic */ IndiaUpiHybridActivity A03;

    public C36427Fzd(PaymentBottomSheet paymentBottomSheet, PaymentBottomSheet paymentBottomSheet2, InterfaceC36965GLg interfaceC36965GLg, IndiaUpiHybridActivity indiaUpiHybridActivity) {
        this.A02 = interfaceC36965GLg;
        this.A00 = paymentBottomSheet;
        this.A01 = paymentBottomSheet2;
        this.A03 = indiaUpiHybridActivity;
    }

    @Override // X.GN0
    public void Bdy(String str) {
        IndiaUpiHybridActivity indiaUpiHybridActivity = this.A03;
        indiaUpiHybridActivity.A02.A02(new C36394Fz5(this.A00, this.A01, this, this.A02), str, "p2m-in-buyer-check");
        indiaUpiHybridActivity.BQt(null, AbstractC466025n.A1H(), AbstractC466125o.A16(), "enter_name");
    }

    @Override // X.GN0
    public void onCancel() {
        PaymentBottomSheet paymentBottomSheet = this.A00;
        C0JC c0jcA0X = AbstractC81783lh.A0X(paymentBottomSheet);
        for (int iA0M = c0jcA0X.A0M(); iA0M > 0; iA0M--) {
            c0jcA0X.A0c();
        }
        paymentBottomSheet.A2Z();
    }
}
