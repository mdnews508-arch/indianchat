package com.whatsapp.pma.product.dependent.fragments;

import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466425r;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C23923Afc;
import X.C24006Agx;
import X.C24152AjM;
import X.C24576ArN;
import X.C24581ArS;
import X.C473728p;
import X.C9Or;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.pma.product.dependent.viewmodel.PmaQrCodeScreenViewModel;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class PmaQrCodeFragment extends WaComposeFragment {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC001000l A02 = C24576ArN.A00(this, C24576ArN.A02(this, 8), new C24581ArS(this, 9), AbstractC466425r.A1B(C9Or.class), 9);
    public final InterfaceC001000l A03;
    public final InterfaceC020009l A04;
    public final C473728p A05;

    public PmaQrCodeFragment() {
        InterfaceC001000l interfaceC001000lA01 = C24576ArN.A01(C02S.A0C, C24576ArN.A02(this, 10), 11);
        C020809t c020809tA1B = AbstractC466425r.A1B(PmaQrCodeScreenViewModel.class);
        this.A03 = AbstractC148856g7.A05(C24576ArN.A02(interfaceC001000lA01, 12), new C24581ArS(this, interfaceC001000lA01, 11), new C24581ArS(interfaceC001000lA01, 10), c020809tA1B);
        this.A00 = AbstractC202178rm.A0j();
        this.A01 = AbstractC202178rm.A0b();
        this.A05 = C23923Afc.A02(this, 43);
        this.A04 = C24152AjM.A01(C24006Agx.A00(this, 25), -1500110315);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A05.A01();
    }
}
