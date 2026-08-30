package com.whatsapp.pmta.onboarding.fragments;

import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466425r;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C2067391p;
import X.C2068391z;
import X.C23910AfP;
import X.C24006Agx;
import X.C24152AjM;
import X.C24576ArN;
import X.C24581ArS;
import X.C473728p;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class PmtaPinVerificationFragment extends WaComposeFragment {
    public final C05C A00;
    public final InterfaceC001000l A01 = C24576ArN.A00(this, C24576ArN.A02(this, 34), new C24581ArS(this, 24), AbstractC466425r.A1B(C2068391z.class), 35);
    public final InterfaceC001000l A02;
    public final InterfaceC020009l A03;
    public final C473728p A04;

    public PmtaPinVerificationFragment() {
        InterfaceC001000l interfaceC001000lA01 = C24576ArN.A01(C02S.A0C, C24576ArN.A02(this, 36), 37);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2067391p.class);
        this.A02 = AbstractC148856g7.A05(C24576ArN.A02(interfaceC001000lA01, 38), new C24581ArS(this, interfaceC001000lA01, 26), new C24581ArS(interfaceC001000lA01, 25), c020809tA1B);
        this.A00 = AbstractC202178rm.A0j();
        this.A04 = C23910AfP.A01(this, 32);
        this.A03 = C24152AjM.A01(C24006Agx.A00(this, 37), -1030211402);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A04.A01();
    }
}
