package com.whatsapp.profile.fragments;

import X.AAA;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C22380yi;
import X.C23959AgC;
import X.C24152AjM;
import X.C24577ArO;
import X.C24578ArP;
import X.C92L;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class UsernamePinManagementFragment extends WaComposeFragment {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC020009l A05;

    public UsernamePinManagementFragment() {
        InterfaceC001000l interfaceC001000lA01 = C24577ArO.A01(C02S.A0C, C24577ArO.A02(this, 38), 39);
        C020809t c020809tA1B = AbstractC466425r.A1B(C92L.class);
        this.A04 = AbstractC148856g7.A05(C24577ArO.A02(interfaceC001000lA01, 40), new C24578ArP(this, interfaceC001000lA01, 6), new C24578ArP(interfaceC001000lA01, 5), c020809tA1B);
        this.A03 = C24577ArO.A00(this, C24577ArO.A02(this, 36), new C24578ArP(this, 4), AbstractC466425r.A1B(C22380yi.class), 37);
        this.A00 = AbstractC202178rm.A0e();
        this.A01 = AbstractC70693Ia.A00(this, "skippable");
        this.A02 = AbstractC70693Ia.A01(this, "skip_destination");
        this.A05 = C24152AjM.A01(new C23959AgC(this, 14), 1807020616);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C22380yi c22380yiA0z = AbstractC202178rm.A0z(this.A03);
        if (c22380yiA0z.A00 != null) {
            C22380yi.A01(c22380yiA0z, null, null, 7, 85);
        } else {
            C92L c92l = (C92L) this.A04.getValue();
            (((AAA) AbstractC148906gC.A0j(c92l.A0O)).A06.length() == 0 ? c92l.A0B : c92l.A0C).A01();
        }
    }
}
