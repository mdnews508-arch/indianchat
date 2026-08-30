package X;

import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;

/* JADX INFO: loaded from: classes8.dex */
public final class G2R implements InterfaceC37026GNp {
    public final /* synthetic */ BrazilAddPixKeyViewModel A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        StringBuilder sbA01 = E3A.A01(this.A00);
        sbA01.append("updatePixKey/send BrCustomPaymentMethodTOSv3Iq onSuccess: {");
        sbA01.append(c34972Fc2);
        AbstractC466325q.A1I(sbA01, ".toString()}");
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        StringBuilder sbA01 = E3A.A01(this.A00);
        sbA01.append("updatePixKey/send BrCustomPaymentMethodTOSv3Iq onSuccess: {");
        sbA01.append(c34972Fc2);
        AbstractC466325q.A1I(sbA01, ".toString()}");
    }

    public G2R(BrazilAddPixKeyViewModel brazilAddPixKeyViewModel, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A00 = brazilAddPixKeyViewModel;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A02 = str5;
        this.A06 = str6;
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = this.A00;
        BrazilAddPixKeyViewModel.A04(brazilAddPixKeyViewModel);
        String str = this.A04;
        C000700h.A0D(str, "null cannot be cast to non-null type kotlin.String");
        brazilAddPixKeyViewModel.A0i(new C34862Fa7(str, this.A05, this.A03, this.A01, null, false), this.A02, this.A06);
    }
}
