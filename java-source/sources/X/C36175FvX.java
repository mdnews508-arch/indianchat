package X;

import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;

/* JADX INFO: renamed from: X.FvX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36175FvX implements InterfaceC31767Dv2 {
    public final /* synthetic */ BrazilPixKeySettingViewModel A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public C36175FvX(BrazilPixKeySettingViewModel brazilPixKeySettingViewModel, String str, String str2, boolean z) {
        this.A02 = str;
        this.A00 = brazilPixKeySettingViewModel;
        this.A01 = str2;
        this.A03 = z;
    }

    @Override // X.InterfaceC31767Dv2
    public void BBJ() {
        String str = this.A02;
        if (str != null) {
            AbstractC31896DxL.A0d(this.A00.A0A).A0B(316, "payment_home", "remove_pix");
        }
        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = this.A00;
        RunnableC36718GAp.A00(brazilPixKeySettingViewModel.A0D, brazilPixKeySettingViewModel, this.A01, 23);
        if (!this.A03 || AbstractC31897DxM.A0S(brazilPixKeySettingViewModel.A09).A0Q()) {
            return;
        }
        if (brazilPixKeySettingViewModel.A0L) {
            ((C34482FKx) C05C.A02(brazilPixKeySettingViewModel.A06)).A01(new GC6(str, 13, brazilPixKeySettingViewModel));
            return;
        }
        C33045EdV c33045EdV = brazilPixKeySettingViewModel.A0E;
        if (str != null) {
            c33045EdV.A04(new G2W(brazilPixKeySettingViewModel, 6), str);
        } else {
            c33045EdV.A02(new G2W(brazilPixKeySettingViewModel, 6));
        }
    }

    @Override // X.InterfaceC31767Dv2
    public void BBT() {
        AbstractC466525s.A1J(this.A00.A03, 2);
        AbstractC31895DxK.A1W("BrazilPixKeySettingViewModel", "removePixKey/handleDeliveryFailure");
    }

    @Override // X.InterfaceC31767Dv2
    public void BB7(C27598C5n c27598C5n) {
        c27598C5n.A04();
        int iA00 = AbstractC35831ho.A00(c27598C5n.A04());
        if (iA00 == 401 || iA00 == 409) {
            AbstractC31896DxL.A0d(this.A00.A0A).A0C(316, "payment_home", "remove_pix", N8C.A0C.errorText);
        }
        AbstractC466525s.A1J(this.A00.A03, iA00 == 446 ? 4 : 2);
        AbstractC31895DxK.A1W("BrazilPixKeySettingViewModel", "removePixKey/handle::RemoveCustomPaymentMethodResponseError");
    }
}
