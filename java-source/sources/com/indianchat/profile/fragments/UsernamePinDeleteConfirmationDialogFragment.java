package com.whatsapp.profile.fragments;

import X.A2J;
import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C22380yi;
import X.C23911AfQ;
import X.C23959AgC;
import X.C24152AjM;
import X.C24577ArO;
import X.C24578ArP;
import X.C24581ArS;
import X.C473728p;
import X.C92L;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class UsernamePinDeleteConfirmationDialogFragment extends WaComposeFragment {
    public final A2J A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC020009l A03;
    public final C473728p A04;

    public UsernamePinDeleteConfirmationDialogFragment() {
        InterfaceC001000l interfaceC001000lA01 = C24577ArO.A01(C02S.A0C, C24577ArO.A02(this, 28), 29);
        C020809t c020809tA1B = AbstractC466425r.A1B(C92L.class);
        this.A02 = AbstractC148856g7.A05(C24577ArO.A02(interfaceC001000lA01, 30), new C24578ArP(this, interfaceC001000lA01, 0), new C24581ArS(interfaceC001000lA01, 49), c020809tA1B);
        this.A01 = C24577ArO.A00(this, C24577ArO.A02(this, 26), new C24581ArS(this, 48), AbstractC466425r.A1B(C22380yi.class), 27);
        this.A00 = (A2J) C00C.A02(90);
        this.A03 = C24152AjM.A01(new C23959AgC(this, 12), 362626942);
        this.A04 = C23911AfQ.A01(this, 43);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A04.A01();
    }
}
