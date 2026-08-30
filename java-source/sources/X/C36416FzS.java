package X;

import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;

/* JADX INFO: renamed from: X.FzS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36416FzS implements InterfaceC37008GMx {
    public final /* synthetic */ C1DO A00;
    public final /* synthetic */ BrazilHostedPaymentPageBottomSheet A01;
    public final /* synthetic */ BrazilOrderDetailsActivity A02;

    public C36416FzS(C1DO c1do, BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet, BrazilOrderDetailsActivity brazilOrderDetailsActivity) {
        this.A00 = c1do;
        this.A01 = brazilHostedPaymentPageBottomSheet;
        this.A02 = brazilOrderDetailsActivity;
    }

    @Override // X.InterfaceC37008GMx
    public void C69() {
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = this.A02;
        RunnableC36708GAf.A01(((C0I0) brazilOrderDetailsActivity).A0B, this, 9);
        C3IX.A02(this.A01, brazilOrderDetailsActivity.getSupportFragmentManager());
    }

    @Override // X.InterfaceC37008GMx
    public void C6A(C36141Fuz c36141Fuz) {
        ((C0I0) this.A02).A0B.CJe(new GAV(this.A00, c36141Fuz, this, 5));
    }
}
