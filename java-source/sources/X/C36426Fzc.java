package X;

import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;

/* JADX INFO: renamed from: X.Fzc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36426Fzc implements GN0 {
    public final /* synthetic */ BrazilOrderDetailsActivity A00;
    public final /* synthetic */ PaymentBottomSheet A01;

    public C36426Fzc(BrazilOrderDetailsActivity brazilOrderDetailsActivity, PaymentBottomSheet paymentBottomSheet) {
        this.A01 = paymentBottomSheet;
        this.A00 = brazilOrderDetailsActivity;
    }

    @Override // X.GN0
    public void Bdy(String str) {
        E2K e2k = this.A00.A0B;
        C36393Fz4 c36393Fz4 = new C36393Fz4(this.A01, this, 0);
        C000700h.A0A(str, 1);
        e2k.A0C.A02(new C36393Fz4(e2k, c36393Fz4, 2), str, "p2m-lite-buyer-check");
    }

    @Override // X.GN0
    public void onCancel() {
        PaymentBottomSheet paymentBottomSheet = this.A01;
        C0JC c0jcA0X = AbstractC81783lh.A0X(paymentBottomSheet);
        for (int iA0M = c0jcA0X.A0M(); iA0M > 0; iA0M--) {
            c0jcA0X.A0c();
        }
        paymentBottomSheet.A2Z();
    }
}
