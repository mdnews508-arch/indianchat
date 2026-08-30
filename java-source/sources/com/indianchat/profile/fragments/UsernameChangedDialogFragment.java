package com.whatsapp.profile.fragments;

import X.A2J;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C2065991b;
import X.C22380yi;
import X.C23911AfQ;
import X.C23959AgC;
import X.C24152AjM;
import X.C24577ArO;
import X.C24581ArS;
import X.C473728p;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public class UsernameChangedDialogFragment extends WaComposeFragment {
    public final C05C A00;
    public final A2J A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC020009l A05;
    public final C473728p A06;

    public UsernameChangedDialogFragment() {
        C24577ArO c24577ArOA02 = C24577ArO.A02(this, 16);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA01 = C24577ArO.A01(num, c24577ArOA02, 17);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2065991b.class);
        this.A04 = AbstractC148856g7.A05(C24577ArO.A02(interfaceC001000lA01, 18), new C24581ArS(this, interfaceC001000lA01, 44), new C24581ArS(interfaceC001000lA01, 43), c020809tA1B);
        this.A02 = AbstractC70693Ia.A03(this, "username");
        this.A00 = AbstractC466025n.A0N();
        this.A01 = (A2J) C00C.A02(90);
        InterfaceC001000l interfaceC001000lA02 = C24577ArO.A01(num, C24577ArO.A02(this, 19), 20);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C22380yi.class);
        this.A03 = AbstractC148856g7.A05(C24577ArO.A02(interfaceC001000lA02, 21), new C24581ArS(this, interfaceC001000lA02, 42), new C24581ArS(interfaceC001000lA02, 45), c020809tA1B2);
        this.A05 = C24152AjM.A01(new C23959AgC(this, 7), -1507248768);
        this.A06 = C23911AfQ.A01(this, 38);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A06.A01();
    }
}
