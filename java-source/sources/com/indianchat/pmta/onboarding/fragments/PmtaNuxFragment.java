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
import X.C91E;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class PmtaNuxFragment extends WaComposeFragment {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03 = C24576ArN.A00(this, C24576ArN.A02(this, 29), new C24581ArS(this, 21), AbstractC466425r.A1B(C2068391z.class), 30);
    public final InterfaceC001000l A04;
    public final InterfaceC020009l A05;
    public final C473728p A06;

    public PmtaNuxFragment() {
        InterfaceC001000l interfaceC001000lA01 = C24576ArN.A01(C02S.A0C, C24576ArN.A02(this, 31), 32);
        C020809t c020809tA1B = AbstractC466425r.A1B(C91E.class);
        this.A04 = AbstractC148856g7.A05(C24576ArN.A02(interfaceC001000lA01, 33), new C24581ArS(this, interfaceC001000lA01, 23), new C24581ArS(interfaceC001000lA01, 22), c020809tA1B);
        this.A02 = AbstractC70693Ia.A00(this, "is_from_age_unknown_flow");
        this.A01 = AbstractC202178rm.A0i();
        this.A00 = AbstractC202178rm.A0j();
        this.A06 = C23910AfP.A01(this, 31);
        this.A05 = C24152AjM.A01(C24006Agx.A00(this, 36), 892072052);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A06.A01();
    }
}
