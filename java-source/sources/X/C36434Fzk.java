package X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* JADX INFO: renamed from: X.Fzk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36434Fzk implements InterfaceC37211GUt {
    public final /* synthetic */ C36413FzP A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ PaymentBottomSheet A02;
    public final /* synthetic */ C35299FhK A03;
    public final /* synthetic */ C33371Ekr A04;
    public final /* synthetic */ AbstractC35316Fhb A05;

    public C36434Fzk(C36413FzP c36413FzP, PaymentBottomSheet paymentBottomSheet, PaymentBottomSheet paymentBottomSheet2, C35299FhK c35299FhK, C33371Ekr c33371Ekr, AbstractC35316Fhb abstractC35316Fhb) {
        this.A01 = paymentBottomSheet;
        this.A02 = paymentBottomSheet2;
        this.A05 = abstractC35316Fhb;
        this.A04 = c33371Ekr;
        this.A03 = c35299FhK;
        this.A00 = c36413FzP;
    }

    @Override // X.InterfaceC37211GUt
    public void ALE() {
        this.A01.A2G();
    }

    @Override // X.InterfaceC37211GUt
    public void Bpq(C187478Jf c187478Jf) {
        C36413FzP c36413FzP = this.A00;
        PaymentBottomSheet paymentBottomSheet = this.A02;
        AbstractC35316Fhb abstractC35316Fhb = this.A05;
        C36413FzP.A00(c187478Jf, c36413FzP, paymentBottomSheet, this.A03, this.A04, abstractC35316Fhb);
    }

    @Override // X.InterfaceC37020GNj
    public void CGK() {
        PaymentView paymentView = this.A00.A01.A0Q;
        if (paymentView != null) {
            paymentView.A0F();
        }
    }

    @Override // X.InterfaceC37020GNj
    public void CGx() {
        this.A00.A01.CGx();
    }

    @Override // X.InterfaceC37020GNj
    public void CH3() {
        PaymentView paymentView = this.A00.A01.A0Q;
        if (paymentView != null) {
            paymentView.A0G();
        }
    }
}
