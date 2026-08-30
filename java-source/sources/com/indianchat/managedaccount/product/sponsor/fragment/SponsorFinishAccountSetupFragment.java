package com.whatsapp.managedaccount.product.sponsor.fragment;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466425r;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C23921Afa;
import X.C24006Agx;
import X.C24152AjM;
import X.C24566ArD;
import X.C24583ArU;
import X.C473728p;
import X.C91C;
import X.C9Op;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class SponsorFinishAccountSetupFragment extends WaComposeFragment {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC020009l A03;
    public final C473728p A04;

    public SponsorFinishAccountSetupFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C24566ArD.A00(C24566ArD.A00(this, 32), 33));
        C020809t c020809tA1B = AbstractC466425r.A1B(C91C.class);
        this.A01 = AbstractC148856g7.A05(C24566ArD.A00(interfaceC001000lA00, 34), new C24583ArU(this, interfaceC001000lA00, 35), new C24583ArU(interfaceC001000lA00, 34), c020809tA1B);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C9Op.class);
        this.A02 = AbstractC148856g7.A05(C24566ArD.A00(this, 30), C24566ArD.A00(this, 31), new C24583ArU(this, 33), c020809tA1B2);
        this.A00 = AbstractC202178rm.A0j();
        this.A04 = new C473728p(C02S.A01, new C23921Afa(this, 21));
        this.A03 = C24152AjM.A01(C24006Agx.A00(this, 15), -100102921);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A04.A01();
    }
}
