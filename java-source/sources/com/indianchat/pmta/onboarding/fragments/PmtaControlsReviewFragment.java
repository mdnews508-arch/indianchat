package com.whatsapp.pmta.onboarding.fragments;

import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C1IN;
import X.C2067091m;
import X.C2068391z;
import X.C23910AfP;
import X.C24006Agx;
import X.C24152AjM;
import X.C24370Anx;
import X.C24576ArN;
import X.C24581ArS;
import X.C473728p;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class PmtaControlsReviewFragment extends WaComposeFragment {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02 = C24576ArN.A00(this, C24576ArN.A02(this, 24), new C24581ArS(this, 18), AbstractC466425r.A1B(C2068391z.class), 25);
    public final InterfaceC020009l A03;
    public final C473728p A04;

    public PmtaControlsReviewFragment() {
        InterfaceC001000l interfaceC001000lA01 = C24576ArN.A01(C02S.A0C, C24576ArN.A02(this, 26), 27);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2067091m.class);
        this.A01 = AbstractC148856g7.A05(C24576ArN.A02(interfaceC001000lA01, 28), new C24581ArS(this, interfaceC001000lA01, 20), new C24581ArS(interfaceC001000lA01, 19), c020809tA1B);
        this.A00 = AbstractC202178rm.A0j();
        this.A04 = C23910AfP.A01(this, 30);
        this.A03 = C24152AjM.A01(C24006Agx.A00(this, 34), 1551699348);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C2067091m c2067091m = (C2067091m) this.A01.getValue();
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c2067091m.A00);
        c2067091m.A00 = AbstractC466125o.A1L(new C24370Anx(c2067091m, interfaceC07600XdA0t, 29), C1IN.A00(c2067091m));
        this.A04.A01();
    }
}
