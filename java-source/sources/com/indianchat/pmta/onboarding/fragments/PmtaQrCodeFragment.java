package com.whatsapp.pmta.onboarding.fragments;

import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C2068391z;
import X.C23910AfP;
import X.C24006Agx;
import X.C24152AjM;
import X.C24576ArN;
import X.C24581ArS;
import X.C473728p;
import X.C92H;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class PmtaQrCodeFragment extends WaComposeFragment {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02 = C24576ArN.A00(this, C24576ArN.A02(this, 44), new C24581ArS(this, 30), AbstractC466425r.A1B(C2068391z.class), 45);
    public final InterfaceC001000l A03;
    public final InterfaceC020009l A04;
    public final C473728p A05;

    public PmtaQrCodeFragment() {
        InterfaceC001000l interfaceC001000lA01 = C24576ArN.A01(C02S.A0C, C24576ArN.A02(this, 46), 47);
        C020809t c020809tA1B = AbstractC466425r.A1B(C92H.class);
        this.A03 = AbstractC148856g7.A05(C24576ArN.A02(interfaceC001000lA01, 48), new C24581ArS(this, interfaceC001000lA01, 32), new C24581ArS(interfaceC001000lA01, 31), c020809tA1B);
        this.A01 = AbstractC70693Ia.A00(this, "is_from_age_unknown_flow");
        this.A00 = AbstractC202178rm.A0j();
        this.A05 = C23910AfP.A01(this, 34);
        this.A04 = C24152AjM.A01(C24006Agx.A00(this, 39), -1081969004);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A05.A01();
    }
}
