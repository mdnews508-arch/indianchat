package com.whatsapp.profile.fragments;

import X.A2J;
import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C22380yi;
import X.C23911AfQ;
import X.C23959AgC;
import X.C24152AjM;
import X.C24565ArC;
import X.C24578ArP;
import X.C473728p;
import X.C92L;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.google.common.base.Optional;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class UsernameSetSuccessFragment extends WaComposeFragment {
    public final C05C A00;
    public final C05C A01;
    public final Optional A02;
    public final A2J A03 = (A2J) C00C.A02(90);
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC020009l A08;
    public final C473728p A09;

    public UsernameSetSuccessFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C24565ArC.A00(C24565ArC.A00(this, 3), 4));
        C020809t c020809tA1B = AbstractC466425r.A1B(C92L.class);
        this.A07 = AbstractC148856g7.A05(C24565ArC.A00(interfaceC001000lA00, 5), new C24578ArP(this, interfaceC001000lA00, 15), new C24578ArP(interfaceC001000lA00, 14), c020809tA1B);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C22380yi.class);
        this.A06 = AbstractC148856g7.A05(C24565ArC.A00(this, 1), C24565ArC.A00(this, 2), new C24578ArP(this, 13), c020809tA1B2);
        this.A00 = AbstractC466025n.A0J();
        this.A01 = AbstractC466025n.A0N();
        this.A02 = AbstractC202178rm.A0o();
        this.A04 = AbstractC70693Ia.A00(this, "didSkipKeySetup");
        this.A05 = AbstractC70693Ia.A00(this, "showKeyUpsell");
        this.A08 = C24152AjM.A02(new C23959AgC(this, 17), -279681814, true);
        this.A09 = C23911AfQ.A01(this, 47);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A09.A01();
    }
}
