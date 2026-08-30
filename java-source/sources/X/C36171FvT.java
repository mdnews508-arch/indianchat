package X;

import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;

/* JADX INFO: renamed from: X.FvT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36171FvT implements InterfaceC37015GNe {
    public final /* synthetic */ BrazilAddPixKeyViewModel A00;
    public final /* synthetic */ C34862Fa7 A01;
    public final /* synthetic */ String A02;

    public C36171FvT(BrazilAddPixKeyViewModel brazilAddPixKeyViewModel, C34862Fa7 c34862Fa7, String str) {
        this.A02 = str;
        this.A00 = brazilAddPixKeyViewModel;
        this.A01 = c34862Fa7;
    }

    @Override // X.InterfaceC37015GNe
    public void BB7(C27598C5n c27598C5n) {
        long j = ((EZK) c27598C5n.A00).A00;
        if (j == 401 || j == 409) {
            AbstractC31896DxL.A0d(this.A00.A0B).A0C(315, "payments_home", "edit_pix", N8C.A0G.errorText);
        }
        StringBuilder sbA01 = E3A.A01(this.A00);
        sbA01.append("sendUpdateCustomPaymentMethodActionIq handler error iqResponse: {");
        sbA01.append(c27598C5n);
        AbstractC466325q.A1I(sbA01, "}");
    }

    @Override // X.InterfaceC37015GNe
    public void BB9(C32880Ea8 c32880Ea8) {
        if (this.A02 != null) {
            AbstractC31896DxL.A0d(this.A00.A0B).A0B(315, "payments_home", "edit_pix");
        }
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = this.A00;
        FKX fkx = brazilAddPixKeyViewModel.A0M;
        String str = this.A01.A00;
        IVV ivv = new IVV();
        RunnableC36720GAr.A00(fkx.A02, ivv, fkx, str, 30);
        ivv.A0a(new C36041FtL(c32880Ea8, this, brazilAddPixKeyViewModel, 2));
    }

    @Override // X.InterfaceC37015GNe
    public void BBS(String str) {
        StringBuilder sbA01 = E3A.A01(this.A00);
        sbA01.append("sendUpdateCustomPaymentMethodActionIq handle delivery failure iqId: {");
        sbA01.append(str);
        AbstractC466325q.A1I(sbA01, "}");
    }
}
