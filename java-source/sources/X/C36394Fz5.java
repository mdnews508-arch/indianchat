package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;

/* JADX INFO: renamed from: X.Fz5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36394Fz5 implements InterfaceC37005GMu {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ C36427Fzd A02;
    public final /* synthetic */ InterfaceC36965GLg A03;

    public C36394Fz5(PaymentBottomSheet paymentBottomSheet, PaymentBottomSheet paymentBottomSheet2, C36427Fzd c36427Fzd, InterfaceC36965GLg interfaceC36965GLg) {
        this.A03 = interfaceC36965GLg;
        this.A00 = paymentBottomSheet;
        this.A01 = paymentBottomSheet2;
        this.A02 = c36427Fzd;
    }

    @Override // X.InterfaceC37005GMu
    public void Bi7(C34972Fc2 c34972Fc2) {
        this.A00.A2G();
        if (c34972Fc2 != null) {
            IndiaUpiHybridActivity indiaUpiHybridActivity = this.A02.A03;
            indiaUpiHybridActivity.A00.get();
            if (FW8.A00(c34972Fc2)) {
                indiaUpiHybridActivity.A6c(this.A01, this.A03, c34972Fc2);
                return;
            }
        }
        this.A02.A03.BP8(R.string._name_removed__res_0x7f122eec);
    }

    @Override // X.InterfaceC37005GMu
    public void Bqy() {
        InterfaceC36965GLg interfaceC36965GLg = this.A03;
        if (interfaceC36965GLg != null) {
            interfaceC36965GLg.Bd5(this.A00);
        }
    }
}
