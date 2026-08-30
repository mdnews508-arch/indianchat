package com.whatsapp.pma.product.dependent.fragments;

import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.C020809t;
import X.C02S;
import X.C0M9;
import X.C1IN;
import X.C2066991l;
import X.C24006Agx;
import X.C24152AjM;
import X.C24356Anj;
import X.C24436Ap7;
import X.C24576ArN;
import X.C24581ArS;
import X.C9Or;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class PmaNuxFragment extends WaComposeFragment {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC020009l A02;

    public PmaNuxFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C9Or.class);
        this.A00 = AbstractC148856g7.A05(new C24436Ap7(this, 48), new C24436Ap7(this, 49), new C24581ArS(this, 3), c020809tA1B);
        InterfaceC001000l interfaceC001000lA01 = C24576ArN.A01(C02S.A0C, C24576ArN.A02(this, 0), 1);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C2066991l.class);
        this.A01 = AbstractC148856g7.A05(C24576ArN.A02(interfaceC001000lA01, 2), new C24581ArS(this, interfaceC001000lA01, 5), new C24581ArS(interfaceC001000lA01, 4), c020809tA1B2);
        this.A02 = C24152AjM.A02(C24006Agx.A00(this, 23), -1629364579, true);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C0M9 c0m9 = (C0M9) this.A01.getValue();
        AbstractC466025n.A1W(C24356Anj.A02(c0m9, null, 42), C1IN.A00(c0m9));
    }
}
